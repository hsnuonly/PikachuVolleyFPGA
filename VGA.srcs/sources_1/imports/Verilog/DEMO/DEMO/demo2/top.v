//crash animation,ball_layer,super ball
module top(
   input clk,
   input rst,
   input [1:0] sw,
   output [3:0] vgaRed,
   output [3:0] vgaGreen,
   output [3:0] vgaBlue,
   output [6:0] seg,
   output [3:0] an,
   output led,
   inout wire PS2_DATA,
   inout wire PS2_CLK,
   output hsync,
   output vsync,
   output pmod_1,
   output pmod_2,
   output pmod_4
    );
    reg [31:0]BEAT_FREQ;	//one beat=0.125sec
    parameter DUTY_BEST = 10'd512;    //duty cycle=50%
    
    wire [31:0] freq;
    wire [7:0] ibeatNum;
    wire beatFreq;
    
    assign pmod_2 = 1'd1;    //no gain(6dB)
    assign pmod_4 = 1'd1;    //turn-on
    
    always@(posedge clk) begin
        if(reset)begin
            BEAT_FREQ<=8;
        end
        else begin
            if(ibeatNum<14)BEAT_FREQ<=8;
            else BEAT_FREQ<=6;
        end
    end
    
    //Generate beat speed
    PWM_gen btSpeedGen ( .clk(clk), 
                         .reset(reset),
                         .freq(BEAT_FREQ),
                         .duty(DUTY_BEST), 
                         .PWM(beatFreq)
    );
        
    //manipulate beat
    PlayerCtrl playerCtrl_00 ( .clk(beatFreq),
                               .reset(reset),
                               .ibeat(ibeatNum)
    );    
        
    //Generate variant freq. of tones
    Music music00 ( .ibeatNum(ibeatNum),
                    .clk(clk),
                    .tone(freq)
    );
    
    // Generate particular freq. signal
    PWM_gen toneGen ( .clk(clk), 
                      .reset(reset), 
                      .freq(gamestate==0?20000:freq),
                      .duty(DUTY_BEST), 
                      .PWM(pmod_1)
    );
    
    parameter shadow_y = 420;
    parameter Width = 640;
    parameter Height = 480-48;
    parameter maxspeed = 30;
    parameter jumpspeed = 27;
    parameter acceleration = 2;
    parameter mid_height = 280;
    parameter up = 0;
    parameter down = 1;
    parameter xspeed_init = 8;
    parameter mid_width = (Width>>1)+2;
    parameter mid_left = mid_width-5;
    parameter mid_right = mid_width+5;
    parameter superxspeed = 20;
    parameter superyspeedup = 20;
    parameter superyspeeddown = 5;
    parameter pikachu_down_h = 69 ;
    
    reg stand1,stand2;
    parameter pikachu_w = 81;
    parameter pikachu_h = 84;
    parameter ball_size = 60;
    parameter move_range = 316;
    parameter slide_init = 12;

    reg auto;
    wire [11:0] data;
    wire clk_25MHz;
    wire clk_22;
    wire clk_24;
    wire [16:0] pixel_addr;
    wire [11:0] pixel;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt;  //480
    reg [9:0]ball_x;
    reg [9:0]ball_y;
    reg [9:0]pikachu1_x;
    reg [9:0]pikachu1_y;
    reg [9:0]pikachu2_x;
    reg [9:0]pikachu2_y;
    wire arrow[8:0];
    reg direction;
    reg [5:0]speed;
    reg [5:0]x_speed;
    reg x_dim;
    reg pikachu1_dim,pikachu2_dim;
    reg [4:0]pikachu1_speed;
    reg [4:0]pikachu2_speed;
    reg pikachu1_xdim;
    reg pikachu2_xdim;
    reg flying;
    reg [1:0]flycounter;
    reg [3:0]score1;
    reg [3:0]score2;
    reg [4:0]slide_speed1,slide_speed2;
    reg [1:0]gamestate;
    reg [9:0]crash_x,crash_y;
    
    reg [3:0]autoarrow;
    reg select;
    wire clk_26;

  assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1)? pixel:12'h0;

     clock_divisor clk_wiz_0_inst(
      .clk(clk),
      .clk1(clk_25MHz),
      .clk22(clk_22),
      .clk24(clk_24),
      .clk26(clk_26)
    );
    
    
    wire [3:0]displaynum[3:0];
    assign displaynum[0]=score2/10;
    assign displaynum[1]=score2%10;
    assign displaynum[2]=score1/10;
    assign displaynum[3]=score1%10;
    SevenSegment sevenseg(seg,an,{displaynum[0],displaynum[1],displaynum[2],displaynum[3]},rst,clk_25MHz);
    
    reg [2:0]counter1;
    reg [2:0]counter2;
    wire [511:0] key_down;
    wire [8:0] last_change;
    wire been_ready;
    reg side;
    KeyboardDecoder kbd(
        .key_down(key_down),
        .last_change(last_change),
        .key_valid(been_ready),
        .PS2_DATA(PS2_DATA),
        .PS2_CLK(PS2_CLK),
        .rst(rst),
        .clk(clk)
    );
    mem_addr_gen mem_addr_gen_inst(
    .clk(clk),
    .rst(rst),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .clk_22(clk_22),
    .ball_x(ball_x),
    .ball_y(ball_y),
    .pikachu1_x(pikachu1_x),
    .pikachu1_y(pikachu1_y),
    .pikachu2_x(pikachu2_x),
    .pikachu2_y(pikachu2_y),
    .pixel(pixel),
    .clka(clk_25MHz),
    .stand1(stand1),
    .stand2(stand2),
    .xdim1(pikachu1_xdim),
    .xdim2(pikachu2_xdim),
    .gamestate(gamestate),
    .select(select),
    .side(side),
    .speed(x_speed),
    .dim(x_dim),
    .slow(slow),
    .led(led),
    .y_speed(speed),
    .y_dim(direction),
    .score({displaynum[0],displaynum[1],displaynum[2],displaynum[3]}),
    .crash_x(crash_x),
    .crash_y(crash_y)
    );
     wire selectchange;
     OnePulse selectop(selectchange,(arrow[0]||arrow[1]),clk_22);
     OnePulse enterop(arrow[8],key_down[9'b0_0101_1010],clk_22);
 
     vga_controller   vga_inst(
      .pclk(clk_25MHz),
      .reset(rst),
      .hsync(hsync),
      .vsync(vsync),
      .valid(valid),
      .h_cnt(h_cnt),
      .v_cnt(v_cnt)
    );
    wire ball_in_1_left=(ball_x+ball_size>=pikachu1_x-10&&ball_x+ball_size<=pikachu1_x-10+pikachu_w);
    wire ball_in_1_right=(ball_x>=pikachu1_x-10&&ball_x<=pikachu1_x+pikachu_w-10);
    wire ball_in_2_left=(ball_x+ball_size>=pikachu2_x+10&&ball_x+ball_size<=pikachu2_x+pikachu_w+10);
    wire ball_in_2_right=(ball_x>=pikachu2_x+10&&ball_x<=pikachu2_x+pikachu_w+10);
    
    reg next_serve;
    reg [3:0]slow;
    wire gameclk = slow>0?clk_24:clk_22;
    reg [1:0]crash_count;
    always@(posedge gameclk) begin
        if(rst)begin
          ball_x<=0;
          ball_y<=0;
          pikachu1_x<=400;
          pikachu1_y<=Height-pikachu_h;
          pikachu2_x<=50;;
          pikachu2_y<=Height-pikachu_h;
          speed<=0;
          direction<=0;
          stand1<=1;
          stand2<=1;
          slow<=0;
          score1<=0;
          score2<=0;
          gamestate<=0;
          autoarrow=0;
          next_serve<=0;
        end
        //keyboard and functions
        else begin
        if(crash_count>0)crash_count<=crash_count+1;
        else begin
            crash_x<=900;
            crash_y<=900;
        end
        case(gamestate)
            0:begin
                slow<=1;
                pikachu1_x<=400;
                pikachu1_y<=Height-pikachu_h;
                pikachu2_x<=50;
                pikachu2_y<=Height-pikachu_h;
                ball_y<=50;
                ball_x<=60;
                x_speed<=0;
                speed<=0;
                stand1<=1;
                stand2<=1;
                score1<=0;
                score2<=0;
                if(arrow[8])begin
                    gamestate<=1;
                    if(select)auto<=0;
                    else auto<=1;
                end
                else if(selectchange)begin
                    select<=~select;
                end
                else begin
                    gamestate<=0;
                    slow<=0;
                end
            end
            2:begin
                if(slow>0)slow<=slow+1;
                else begin
                    gamestate<=0;
                    pikachu1_x<=400;
                    pikachu1_y<=Height-pikachu_h;
                    pikachu2_x<=50;
                    pikachu2_y<=Height-pikachu_h;
                    ball_y<=50;
                    ball_x<=60;
                    x_speed<=0;
                    speed<=0;
                    stand1<=1;
                    stand2<=1;
                end
            end
            1:begin
                if(sw[1])score1<=13;
                if(arrow[1]&&stand1&&pikachu1_y==Height-pikachu_h)begin
                    if(arrow[2])begin
                        pikachu1_xdim<=0;
                        stand1<=0;
                        counter1<=1;
                        slide_speed1<=slide_init;
                    end
                    else if(arrow[3])begin
                        stand1<=0;
                        pikachu1_xdim<=1;
                        counter1<=1;
                        slide_speed1<=slide_init;
                    end
                    else stand2<=1;
                end
                if(arrow[7]&&stand2&&pikachu2_y==Height-pikachu_h)begin
                    if(arrow[4])begin
                        pikachu2_xdim<=0;
                        stand2<=0;
                        counter2<=1;
                        slide_speed2<=slide_init;
                    end
                    else if(arrow[5])begin
                        pikachu2_xdim<=1;
                        stand2<=0;
                        slide_speed2<=slide_init;
                        counter2<=1;
                    end
                    else stand2<=1;
                end
                if(stand1==0)begin
                    if(slide_speed1>=2)slide_speed1<=slide_speed1-2;
                    else slide_speed1<=0;
                    if(counter1>0)begin
                        counter1<=counter1+1;
                        pikachu1_y<=Height-pikachu_down_h;
                    end
                    else begin
                        stand1<=1;
                        pikachu1_y<=Height-pikachu_h;
                    end
                    if(!pikachu1_xdim)begin
                        if(pikachu1_x-slide_speed1>=mid_right)pikachu1_x<=pikachu1_x-slide_speed1;
                        else pikachu1_x<=mid_right;
                    end
                    else if(pikachu1_xdim)begin
                        if(pikachu1_x+slide_speed1<=Width-pikachu_w)pikachu1_x<=pikachu1_x+slide_speed1;
                        else pikachu1_x<=Width-pikachu_w;
                    end
                    else pikachu1_x<=pikachu1_x;
                end
                if(stand2==0)begin
                    if(slide_speed2>=2)slide_speed2<=slide_speed2-2;
                    else slide_speed2<=0;
                    if(counter2>0)begin
                        counter2<=counter2+1;
                        pikachu2_y<=Height-pikachu_down_h;
                    end
                    else begin
                        stand2<=1;
                        pikachu2_y<=Height-pikachu_h;
                    end
                    if(!pikachu2_xdim)begin
                        if(pikachu2_x>=slide_speed2)pikachu2_x<=pikachu2_x-slide_speed2;
                        else pikachu2_x<=0;
                    end
                    else if(pikachu2_xdim)begin
                        if(pikachu2_x+pikachu_w<=mid_left-slide_speed2)pikachu2_x<=pikachu2_x+slide_speed2;
                        else pikachu2_x<=mid_left-pikachu_w;
                    end
                    else pikachu2_x<=pikachu2_x;
                end
                if(arrow[3]&&stand1&&pikachu1_x+pikachu_w+5<Width)pikachu1_x<=pikachu1_x+5;//pikachu1 right
                if(arrow[2]&&stand1&&pikachu1_x>mid_right)pikachu1_x<=pikachu1_x-5;//pikachu1 left
                /*if(arrow[0]&&ball_y+ball_size>=Height)begin
                    direction=0;
                    speed<=maxspeed;
                end*/
                if(arrow[5]&&stand2&&pikachu2_x+pikachu_w<mid_left)pikachu2_x<=pikachu2_x+5;//pikachu2 right
                if(arrow[4]&&stand2&&pikachu2_x>=5)pikachu2_x<=pikachu2_x-5;//pikachu2 left
                /*if(arrow[1])begin
                    ball_x<=pikachu1_x;
                    ball_y<=0;
                end*/
                
                
                //ball x_axis moving
                if(x_dim)begin
                    if(ball_y+(ball_size>>1)>mid_height&&((ball_x>(mid_width)&&ball_x-x_speed<(mid_width))||(ball_x<mid_width&&ball_x+ball_size>mid_width)))begin
                        ball_x<=(mid_width);
                        x_dim<=0;
                    end
                    else if(ball_x>x_speed)ball_x<=ball_x-x_speed;
                    else begin
                        ball_x<=0;
                        x_dim<=~x_dim;
                    end
                end
                else begin
                    if(ball_y+(ball_size>>1)>=mid_height&&((ball_x+ball_size<(mid_width)&&ball_x+x_speed>(mid_width)-ball_size)||(ball_x<mid_width&&ball_x+ball_size>mid_width)))begin
                        ball_x<=(mid_width)-ball_size;
                        x_dim<=1;
                    end
                    else if(ball_x+x_speed<Width-ball_size)ball_x<=ball_x+x_speed;
                    else begin
                        ball_x<=Width-ball_size;
                        x_dim<=~x_dim;
                    end
                end
                if(speed==0&&x_speed>0)x_speed<=x_speed-1;
                //pikachu1 y_axis moving
                if(arrow[0]&&pikachu1_y==Height-pikachu_h)begin//pikachu1 jump
                    pikachu1_speed<=jumpspeed;
                    pikachu1_y<=pikachu1_y-jumpspeed;
                    pikachu1_dim<=up;
                end
                else if(pikachu1_dim==up&&stand1)begin
                    if(pikachu1_y>=pikachu1_speed)pikachu1_y<=pikachu1_y-pikachu1_speed;
                    if(pikachu1_speed>=acceleration)pikachu1_speed<=pikachu1_speed-acceleration;
                    else pikachu1_dim<=down;
                end
                else if(pikachu1_y+pikachu1_speed<=Height-pikachu_h&&stand1)begin
                    pikachu1_y<=pikachu1_y+pikachu1_speed;
                    if(pikachu1_speed<=jumpspeed-acceleration)pikachu1_speed<=pikachu1_speed+acceleration;
                    else pikachu1_speed<=jumpspeed;
                end
                else if(stand1) begin
                    pikachu1_y<=Height-pikachu_h;
                    pikachu1_speed<=0;
                end
                else begin
                    pikachu1_y<=Height-pikachu_down_h;
                    pikachu1_speed<=pikachu1_speed;
                end
                //pikachu2 y axis moving
                if(arrow[6]&&pikachu2_y==Height-pikachu_h&&stand2)begin//pikachu2 jump
                    pikachu2_speed<=jumpspeed;
                    pikachu2_y<=pikachu2_y-jumpspeed;
                    pikachu2_dim<=up;
                end
                else if(pikachu2_dim==up&&stand2)begin
                    if(pikachu2_y>=pikachu2_speed)pikachu2_y<=pikachu2_y-pikachu2_speed;
                    if(pikachu2_speed>=acceleration)pikachu2_speed<=pikachu2_speed-acceleration;
                    else pikachu2_dim<=down;
                end
                else if(pikachu2_y+pikachu2_speed<=Height-pikachu_h&&stand2)begin
                    pikachu2_y<=pikachu2_y+pikachu2_speed;
                    if(pikachu2_speed<=jumpspeed-acceleration)pikachu2_speed<=pikachu2_speed+acceleration;
                    else pikachu2_speed<=jumpspeed;
                end
                else if(stand2) begin
                    pikachu2_y<=Height-pikachu_h;
                    pikachu2_speed<=0;
                end
                else begin
                    pikachu2_y<=Height-pikachu_down_h;
                    pikachu2_speed<=0;
                end
                // ball y axis moving
                if(!direction)begin
                    if(ball_y>=speed)ball_y<=ball_y-speed;
                    else begin
                        direction<=~direction;
                    end
                    if(speed>=acceleration)speed<=speed-acceleration;
                    else direction<=~direction;
                end
                else begin
                    if(ball_y+ball_size<=mid_height&&ball_y+ball_size>=mid_height-speed&&(mid_width)>=ball_x&&(mid_width)<(ball_x+ball_size))begin
                        direction<=~direction;
                        ball_y<=mid_height-ball_size;
                    end
                    else if(!flying&&ball_y+ball_size<=pikachu1_y+pikachu_h&&ball_y+ball_size>=pikachu1_y&&(ball_in_1_left||ball_in_1_right))begin
                        if(arrow[1])begin
                            crash_count<=1;
                            crash_x<=ball_x+(ball_size>>1);
                            crash_y<=ball_y+(ball_size);
                            flying<=1;
                            flycounter<=1;
                            x_dim<=1;
                            if(ball_x<400)x_speed<=xspeed_init;
                            else x_speed<=superxspeed;
                            if(ball_y>(Height>>1))begin
                                direction<=up;
                                if(ball_x<400)speed<=maxspeed+10;
                                else speed<=superyspeedup;
                            end
                            else begin
                                direction<=down;
                                speed<=superyspeeddown;
                                if(ball_x<400)speed<=maxspeed+10;
                                else speed<=superyspeeddown;
                            end
                        end
                        else if(ball_in_1_left&&ball_in_1_right)begin
                            direction<=~direction;
                            x_speed<=0;
                            speed<=maxspeed;
                        end
                        else if(ball_in_1_left)begin
                            x_dim<=1;
                            direction<=up;
                            x_speed<=xspeed_init;
                            speed<=25;
                                
                        end
                        else begin
                            direction<=~direction;
                            x_dim<=0;
                            x_speed<=xspeed_init;
                            speed<=25;
                        end
                    end
                    else if(!flying&&ball_y+ball_size<=pikachu2_y+pikachu_h&&ball_y+ball_size>=pikachu2_y&&(ball_in_2_left||ball_in_2_right))begin
                        if(arrow[7])begin
                            crash_count<=1;
                            crash_x<=ball_x+(ball_size>>1);
                            crash_y<=ball_y+(ball_size);
                            flying<=1;
                            flycounter<=1;
                            x_dim<=0;
                            if(ball_x+ball_size>240)x_speed<=xspeed_init;
                            else x_speed<=superxspeed;
                            if(ball_y>(Height>>1))begin
                                direction<=up;
                                if(ball_x+ball_size>240)speed<=maxspeed+10;
                                else speed<=superyspeedup;
                            end
                            else begin
                                direction<=down;
                                if(ball_x+ball_size>240)speed<=maxspeed+10;
                                else speed<=superyspeeddown;
                            end
                        end
                        else if(ball_in_2_left&&ball_in_2_right)begin
                            direction<=~direction;
                            x_speed<=0;
                            speed<=maxspeed;
                        end
                        else if(ball_in_2_left)begin
                            direction<=~direction;
                            x_dim<=1;
                            speed<=25;
                            x_speed<=xspeed_init;
                        end
                        else begin
                            x_dim<=0;
                            direction<=up;
                            x_speed<=xspeed_init;
                            speed<=25;
                        end
                    end
                    else if(ball_y+speed<=Height-ball_size)begin
                        ball_y<=ball_y+speed;
                        if(speed<=maxspeed-acceleration)speed<=speed+acceleration;
                        else speed<=maxspeed;
                    end
                    else begin
                        crash_count<=1;
                        crash_x<=ball_x+(ball_size>>1);
                        crash_y<=ball_y+(ball_size);
                        ball_y=Height-ball_size;
                        direction<=~direction;
                        slow<=1;
                        if(ball_x>mid_width)begin
                            score2<=score2+1;
                            score1<=score1;
                            next_serve<=1;
                        end
                        else begin
                            score1<=score1+1;
                            score2<=score2;
                            next_serve<=0;
                        end
                        if(speed>8)speed<=(speed>>3)+(speed>>1);
                        else speed<=0;
                    end
                    if(flying)begin
                        if(flycounter>0)flycounter<=flycounter+1;
                        else flying<=0;
                    end
                    if(slow==3)begin
                        pikachu1_x<=500;
                        pikachu1_y<=Height-pikachu_h;
                        pikachu2_x<=50;
                        pikachu2_y<=Height-pikachu_h;
                        ball_y<=50;
                        if(next_serve)ball_x<=60;
                        else ball_x<=500;
                        x_speed<=0;
                        speed<=0;
                        stand1<=1;
                        stand2<=1;
                        slow<=0;
                    end
                    else if(slow>0)slow<=slow+1;
                end
                if(ball_x<mid_width)begin
                    if(ball_y+ball_size>=pikachu2_y&&ball_in_2_right)begin
                        autoarrow=4'b0010;
                    end
                    else if(ball_x>pikachu2_x+pikachu_w)begin
                        autoarrow[2]=0;
                        autoarrow[3]=1;
                        if(ball_x-pikachu2_x<(pikachu_w<<1)&&ball_y+ball_size<mid_height&&direction==down)autoarrow[0]=1;
                        else autoarrow[0]=0;
                        if(ball_y>pikachu2_y)autoarrow[1]=1;
                        else autoarrow[1]=0;
                    end
                    else begin
                        autoarrow[0]=0;
                        autoarrow[2]=1;
                        autoarrow[3]=0;
                        if(ball_y>pikachu2_y)autoarrow[1]=1;
                        else autoarrow[1]=0;
                    end
                end
                else if(pikachu2_x>200)autoarrow=4'b0100;
                else if(pikachu2_x<200)autoarrow=4'b1000;
                else autoarrow=0;
                if(score1==15)begin
                    side<=1;
                    gamestate<=2;
                    slow<=1;
                end
                else if(score2==15)begin
                    side<=0;
                    gamestate<=2;
                    slow<=1;
                end
                else begin
                    side<=side;
                    gamestate<=gamestate;
                end
            end
        endcase
        end
    end
    assign arrow[0]=key_down[9'b0_0111_0101];//75=¡ô
    //OnePulse opa1(arrow[1],key_down[9'b0_0111_0010],clk_22);//¡õ
    assign arrow[1]=key_down[9'b0_0111_0010];
    assign arrow[2]=key_down[9'b0_0110_1011];//6B=¡ö
    assign arrow[3]=key_down[9'b1_0111_0100];//74=¡÷
    assign arrow[4]=auto&&slow==0?autoarrow[2]:key_down[9'b0_0001_1100];//1C=A
    assign arrow[5]=auto&&slow==0?autoarrow[3]:key_down[9'b0_0010_0011];//23=D
    assign arrow[6]=auto&&slow==0?autoarrow[0]:key_down[9'b0_0001_1101];//1D=W
    //OnePulse opa2(arrow[7],auto&&slow==0?autoarrow[1]:key_down[9'b0_0001_1011],clk_22);
    assign arrow[7]=key_down[9'b0_0001_1011];//1B=S
endmodule
