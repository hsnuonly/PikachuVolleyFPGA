module mem_addr_gen(
    input clk,
    input clk_22,
    input rst,
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    input [9:0] pikachu1_x,
    input [9:0] pikachu1_y,
    input [9:0] pikachu2_x,
    input [9:0] pikachu2_y,
    input [9:0] ball_x,
    input [9:0] ball_y,
    output reg [11:0] pixel,
    output led,
    input clka,
    input stand1,
    input stand2,
    input xdim1,
    input xdim2,
    input [1:0]gamestate,
    input select,
    input side,
    input [5:0]speed,
    input dim,
    input [5:0]y_speed,
    input y_dim,
    input [3:0]slow,
    input [15:0]score,
    input [9:0]crash_x,
    input [9:0]crash_y
    );
    
    assign led = ball_x==ball2_x ;
    //parameter af = 1.5;
    parameter Width = 640;
    parameter Height = 480-48;
    parameter shadow_y = 420;
    parameter mid_width = (Width>>1)+2;
    reg [9:0]title1_x;//pikachu~
    parameter title1_y = 130;
    parameter title1_w = 208;
    parameter title1_h = 63;
    reg [9:0]title2_x;
    reg [9:0]title2_y;
    reg [7:0]title2_size;
    parameter title3_x=250;
    parameter title3_y=60;
    parameter title3_w=149;
    parameter title3_h=25;
    wire [9:0]select1_x = select?265:238;
    wire [9:0]select1_y = select?331:321;
    wire [9:0]select1_w = select?109:163;
    wire [9:0]select1_h = select?19:28;
    wire [9:0]select2_x = select?238:265;
    parameter select2_y = 350;
    wire [9:0]select2_w = select?166:111;
    wire [9:0]select2_h = select?28:19;
    //wire pikachu_w = stand1?81:93;
    //wire pikachu_h = stand1?84:80;
    //wire pikachu_w = stand2?81:93;
    //wire pikachu_h = stand2?84:80;
    parameter pikachu_w = 81;
    parameter pikachu_h = 84;
    parameter ball_size = 60;
    parameter shadow_w = 72;
    parameter shadow_h = 15;
    parameter pikachu_down_h = 69;
    //parameter pikachu_w_origin = 54;
    //parameter pikachu_h_origin = 56;
    //parameter ball_size_origin = 40;
    wire [9:0]win_x = side?pikachu1_x:pikachu2_x;
    wire [9:0]lose_x = side?pikachu2_x:pikachu1_x;
    parameter win_h = 98;
    parameter lose_h = 82;
    parameter win_y = Height-98;
    parameter lose_y = Height-82;
    parameter num_h=27;
    parameter num_w0=21;
    parameter num_w1=15;
    parameter num_w2=21;
    parameter num_w3=21;
    parameter num_w4=22;
    parameter num_w5=24;
    parameter num_w6=20;
    parameter num_w7=24;
    parameter num_w8=23;
    parameter num_w9=23;
    parameter offset1=num_w0;
    parameter offset2=offset1+num_w1;
    parameter offset3=offset2+num_w2;
    parameter offset4=offset3+num_w3;
    parameter offset5=offset4+num_w4;
    parameter offset6=offset5+num_w5;
    parameter offset7=offset6+num_w6;
    parameter offset8=offset7+num_w7;
    parameter offset9=offset8+num_w8;
    parameter score_y=20;
    parameter score_x11=40;
    parameter score_x12=70;
    parameter score_x21=545;
    parameter score_x22=575;
    parameter maxspeed = 30;
    
    reg [1:0]rotate,ball2_rotate;
    wire [11:0]data;
    reg [16:0] pixel_addr;
    wire [11:0]pixel_b,pixel_b2;
    wire [11:0]pixel_sp;
    //wire [11:0]pixel_sp2;
    wire [11:0]pixel_sb;
    wire [11:0]pixel_j;
    //wire [11:0]pixel_j2;
    wire [11:0]pixel_s;
    //wire [11:0]pixel_s2;
    wire [11:0]pixel_d;
    //wire [11:0]pixel_d2;
    wire [11:0]pixel_p = h_cnt>=mid_width?pikachu1_y+pikachu_h>=Height?pixel_s:pixel_j:pikachu2_y+pikachu_h>=Height?pixel_s:pixel_j;
    //reg [11:0]pixel_p;
    //wire [11:0]pixel_p2 = pikachu2_y+pikachu_h>=Height?pixel_s2:pixel_j2;
    wire [11:0]pixel_t;
    wire [11:0]pixel_t1;
    wire [11:0]pixel_t2;
    wire [11:0]pixel_t3;
    wire [11:0]pixel_low;
    wire [11:0]pixel_mid;
    wire [11:0]pixel_pole;
    wire [11:0]pixel_bgrp;
    reg [11:0]pixel_bg;
    wire [11:0]pixel_select1;
    wire [11:0]pixel_select2;
    wire [11:0]pixel_win;
    wire [11:0]pixel_lose=pixel_win;
    reg [11:0]pixel_b3;
   
    wire [16:0]addr_p1 = (h_cnt-pikachu1_x)+(v_cnt-pikachu1_y)*pikachu_w;
    wire [16:0]addr_sl2 = (h_cnt-pikachu2_x)+(v_cnt-pikachu2_y)*pikachu_w;
    wire [16:0]addr_p2 = ((pikachu_w-1)-(h_cnt-pikachu2_x))+(v_cnt-pikachu2_y)*pikachu_w;
    wire [16:0]addr_sl1 = ((pikachu_w)-(h_cnt-pikachu1_x))+(v_cnt-pikachu1_y)*pikachu_w;
    //reg [16:0]addr_b;
    //wire [16:0]addr_bg = (h_cnt>>1)+320*(v_cnt>>1);
    wire [11:0]addr_sp1 = (h_cnt-pikachu1_x-6)+(v_cnt-shadow_y)*shadow_w;
    wire [11:0]addr_sp2 = (h_cnt-pikachu2_x-3)+(v_cnt-shadow_y)*shadow_w;
    wire [16:0]addr_d1 = xdim1?addr_sl1:addr_p1;
    wire [16:0]addr_d2 = xdim2?addr_p2:addr_sl2;
    /*
    wire [11:0]addr_sb = (h_cnt-ball_x+6)+(v_cnt-shadow_y)*shadow_w;
    wire [16:0]addr_b = (h_cnt-ball_x)+(v_cnt-ball_y)*ball_size;
    */
    reg [16:0]addr_sb;
    reg [16:0]addr_b;
    
    reg [6:0]mover;
    reg [16:0]addr_t;//work without mover
    /*
    wire [16:0]addr_p = h_cnt>=mid_width?addr_p1:addr_p2;
    wire [16:0]addr_sl = h_cnt>=mid_width?addr_sl1:addr_sl2;
    wire [16:0]addr_sp = h_cnt>=mid_width?addr_sp1:addr_sp2;
    wire [16:0]addr_d = h_cnt>=mid_width?addr_d1:addr_d2;
    */
    reg [16:0]addr_p;
    reg [16:0]addr_sl;
    reg [16:0]addr_sp;
    reg [16:0]addr_d;
    /*
    wire [16:0]addr_t1 = ((h_cnt-title1_x)>>1)+((v_cnt-title1_y)>>1)*title1_w;
    wire [16:0]addr_t3 = ((h_cnt-title3_x)>>1)+((v_cnt-title3_y)>>1)*title3_w;
    wire [16:0]addr_win = (h_cnt-win_x)+(v_cnt-win_y)*84;
    wire [16:0]addr_lose =(h_cnt-lose_x)+(v_cnt-lose_y)*84;
    */  
    reg [16:0]addr_t1;
    reg [16:0]addr_t3;
    reg [16:0]addr_win;
    reg [16:0]addr_lose;
    reg [16:0]addr_t2;
    reg [16:0]addr_select1;
    reg [16:0]addr_select2;
    reg [1:0]logomotion;
    reg [7:0]addr_bgrp;
    reg [16:0]addr_b2;
    reg [9:0]ball2_x,ball2_y,ball3_x,ball3_y;
    //wire [16:0]addr_low = (h_cnt>>1)+((v_cnt-280)>>1)*320;
    reg [16:0]addr_low;
    reg [16:0]addr_mid;
    reg [16:0]addr_pole;
    reg [16:0]addr_num;
    reg [16:0]addr_crash;
    //wire [11:0]pixel_num[9:0];
    wire [11:0]pixel_score;
    wire [11:0]pixel_crash;
    wire [15:0]radius_x1 = h_cnt>(ball_x+(ball_size>>1))?h_cnt-(ball_x+(ball_size>>1)):(ball_x+(ball_size>>1))-h_cnt;
    wire [15:0]radius_y1 = v_cnt>(ball_y+(ball_size>>1))?v_cnt-(ball_y+(ball_size>>1)):(ball_y+(ball_size>>1))-v_cnt;
    wire [15:0]radius_x2 = h_cnt>(ball2_x+(ball_size>>1))?h_cnt-(ball2_x+(ball_size>>1)):(ball2_x+(ball_size>>1))-h_cnt;
    wire [15:0]radius_y2 = v_cnt>(ball2_y+(ball_size>>1))?v_cnt-(ball2_y+(ball_size>>1)):(ball2_y+(ball_size>>1))-v_cnt;
    wire [15:0]radius_x3 = h_cnt>(ball3_x+(ball_size>>1))?h_cnt-(ball3_x+(ball_size>>1)):(ball3_x+(ball_size>>1))-h_cnt;
    wire [15:0]radius_y3 = v_cnt>(ball3_y+(ball_size>>1))?v_cnt-(ball3_y+(ball_size>>1)):(ball3_y+(ball_size>>1))-v_cnt;
    reg [6:0]crash_w,crash_h;
    wire [9:0]crash_cx = crash_x-(crash_w>>1);
    wire [9:0]crash_cy = crash_y-(crash_h>>1);
    reg [2:0]crash;
    
    wire in_num[1:0][9:0];
    reg in_score;
    wire in_score2=h_cnt>mid_width?h_cnt>=score_x21+1&&h_cnt<score_x21+num_w1&&v_cnt>=score_y&&v_cnt<score_y+num_h:h_cnt>=score_x11+1&&h_cnt<score_x11+num_w1&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][0]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w0&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][1]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w1&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][2]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w2&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][3]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w3&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][4]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w4&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][5]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w5&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][6]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w6&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][7]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w7&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][8]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w8&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[0][9]=h_cnt>=score_x12+1&&h_cnt<score_x12+num_w9&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][0]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w0&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][1]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w1&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][2]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w2&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][3]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w3&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][4]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w4&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][5]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w5&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][6]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w6&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][7]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w7&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][8]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w8&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    assign in_num[1][9]=h_cnt>=score_x22+1&&h_cnt<score_x22+num_w9&&v_cnt>=score_y&&v_cnt<score_y+num_h;
    
    always@(posedge clk)begin
        if(v_cnt<280)pixel_bg=pixel_bgrp;
        else if(v_cnt<396)pixel_bg = pixel_mid;
        else if(h_cnt>=319&&h_cnt<327&v_cnt<448)pixel_bg=pixel_pole;
        else pixel_bg=pixel_low;
    end
    always@(posedge clk)begin
        if(h_cnt<mid_width)begin
            if(h_cnt<score_x12)begin
                if(score[15:12]==1)begin
                    addr_num<=((h_cnt-score_x11)+(v_cnt-score_y)*(offset9+num_w9))+offset1;
                    in_score=in_score2;
                end
                else begin
                    addr_num<=0;
                    in_score=0;
                end
            end
            else begin
                case(score[11:8])
                    0:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9);
                    1:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset1;
                    2:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset2;
                    3:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset3;
                    4:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset4;
                    5:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset5;
                    6:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset6;
                    7:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset7;
                    8:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset8;
                    9:addr_num<=(h_cnt-score_x12)+(v_cnt-score_y)*(offset9+num_w9)+offset9;
                endcase
                case(score[11:8])
                    0:in_score=in_num[0][0];
                    1:in_score=in_num[0][1];
                    2:in_score=in_num[0][2];
                    3:in_score=in_num[0][3];
                    4:in_score=in_num[0][4];
                    5:in_score=in_num[0][5];
                    6:in_score=in_num[0][6];
                    7:in_score=in_num[0][7];
                    8:in_score=in_num[0][8];
                    9:in_score=in_num[0][9];
                endcase
            end
        end
        else begin
            if(h_cnt<score_x22)begin
                if(score[7:4]==1)begin
                    addr_num<=((h_cnt-score_x21)+(v_cnt-score_y)*(offset9+num_w9))+offset1;
                    in_score=in_score2;
                end
                else begin
                    addr_num<=0;
                    in_score=0;
                end
            end
            else begin
                case(score[3:0])
                    0:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9);
                    1:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset1;
                    2:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset2;
                    3:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset3;
                    4:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset4;
                    5:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset5;
                    6:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset6;
                    7:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset7;
                    8:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset8;
                    9:addr_num<=(h_cnt-score_x22)+(v_cnt-score_y)*(offset9+num_w9)+offset9;
                endcase
                case(score[3:0])
                    0:in_score=in_num[1][0];
                    1:in_score=in_num[1][1];
                    2:in_score=in_num[1][2];
                    3:in_score=in_num[1][3];
                    4:in_score=in_num[1][4];
                    5:in_score=in_num[1][5];
                    6:in_score=in_num[1][6];
                    7:in_score=in_num[1][7];
                    8:in_score=in_num[1][8];
                    9:in_score=in_num[1][9];
                endcase
            end
        end
        
        addr_mid <= (h_cnt>>1)+((v_cnt-280)>>1)*320;
        if(h_cnt<28)addr_low<=((h_cnt>>1)%14)+((v_cnt-396)>>1)*26;
        else if(h_cnt>640-28)addr_low<=(((Width-1-h_cnt)>>1)%14)+((v_cnt-396)>>1)*26;
        else addr_low<=((h_cnt>>1)%12)+14+((v_cnt-396)>>1)*26;
        addr_pole<=((h_cnt-318)>>1)+((v_cnt-396)>>1)*4;
        addr_p <= h_cnt>=mid_width?addr_p1+1:addr_p2-1;
        addr_sl <= h_cnt>=mid_width?addr_sl1+1:addr_sl2-1;
        addr_sp <= h_cnt>=mid_width?addr_sp1+1:addr_sp2-1;
        addr_d <= h_cnt>=mid_width?addr_d1+1:addr_d2-1;
        addr_t1 <= ((h_cnt-title1_x)>>1)+((v_cnt-title1_y)>>1)*title1_w+1;
        addr_t3 <= ((h_cnt-title3_x)>>1)+((v_cnt-title3_y)>>1)*title3_w+1;
        if(h_cnt<mid_width)begin
            if(win_x<mid_width)addr_win <= (h_cnt-win_x)+(v_cnt-win_y+lose_h)*84;
            else addr_win <=(h_cnt-lose_x)+(v_cnt-lose_y)*84;
        end
        else begin
            if(win_x>mid_width)addr_win <= (h_cnt-win_x)+(v_cnt-win_y+lose_h)*84;
            else addr_win <=(h_cnt-lose_x)+(v_cnt-lose_y)*84;
        end
        //if(in_win)addr_win <= (h_cnt-win_x)+(v_cnt-win_y)*84+1+(84*lose_h);
        //else addr_win <=(h_cnt-lose_x)+(v_cnt-lose_y)*84;
        addr_sb <= (h_cnt-ball_x+6)+(v_cnt-shadow_y)*shadow_w+1;
        if(in_ball_round&&((speed>8||y_speed>maxspeed)&&ball1_pos[0]||speed<=8))
            case(rotate)
                0:addr_b <= (h_cnt-ball_x)+(v_cnt-ball_y)*ball_size;
                1:addr_b <= ((ball_size-1)-(v_cnt-ball_y))+(h_cnt-ball_x)*ball_size+1;
                2:addr_b <= ((ball_size-1)-(v_cnt-ball_y))+((ball_size-1)-(h_cnt-ball_x))*ball_size;
                3:addr_b <= (v_cnt-ball_y)+((ball_size-1)-(h_cnt-ball_x))*ball_size;
            endcase
        else if(in_ball2_round&&ball2_pos[0])
            case(ball2_rotate)
                0:addr_b <= ((h_cnt-ball2_x)>>1)+((v_cnt-ball2_y)>>1)*(ball_size);
                1:addr_b <= (((ball_size-1)-(v_cnt-ball2_y))>>1)+((h_cnt-ball2_x)>>1)*(ball_size);
                2:addr_b <= (((ball_size-1)-(v_cnt-ball2_y))>>1)+(((ball_size-1)-(h_cnt-ball2_x))>>1)*(ball_size)-1;
                3:addr_b <= ((v_cnt-ball2_y)>>1)+(((ball_size-1)-(h_cnt-ball2_x))>>1)*(ball_size)-1;
            endcase
        else addr_b <= 0;
        if(radius_x3*radius_x3+radius_y3*radius_y3>30*30)pixel_b3<=12'h4f0;
        else if(radius_x3*radius_x3+radius_y3*radius_y3>29*29)pixel_b3<=0;
        else pixel_b3<={pixel_bg[11:8]+1,pixel_bg[7:4]+1,pixel_bg[3:0]+1};
    end
    
    //num0 (.clka(clk),.wea(0),.addra(addr_num[0]),.dina(data[11:0]),.douta(pixel_num[0]));
    //num1 (.clka(clk),.wea(0),.addra(addr_num[1]),.dina(data[11:0]),.douta(pixel_num[1]));
    //num2 (.clka(clk),.wea(0),.addra(addr_num[2]),.dina(data[11:0]),.douta(pixel_num[2]));
    //num3 (.clka(clk),.wea(0),.addra(addr_num[3]),.dina(data[11:0]),.douta(pixel_num[3]));
    //num4 (.clka(clk),.wea(0),.addra(addr_num[4]),.dina(data[11:0]),.douta(pixel_num[4]));
    //num5 (.clka(clk),.wea(0),.addra(addr_num[5]),.dina(data[11:0]),.douta(pixel_num[5]));
    //num6 (.clka(clk),.wea(0),.addra(addr_num[6]),.dina(data[11:0]),.douta(pixel_num[6]));
    //num7 (.clka(clk),.wea(0),.addra(addr_num[7]),.dina(data[11:0]),.douta(pixel_num[7]));
    //num8 (.clka(clk),.wea(0),.addra(addr_num[8]),.dina(data[11:0]),.douta(pixel_num[8]));
    //num9 (.clka(clk),.wea(0),.addra(addr_num[9]),.dina(data[11:0]),.douta(pixel_num[9]));
    num num_pixel(.clka(clk),.wea(0),.addra(addr_num),.dina(data[11:0]),.douta(pixel_score));
    crash_pixel (
        .clka(clk),
        .wea(0),
        .addra(addr_crash),
        .dina(data[11:0]),
        .douta(pixel_crash)
    );
    bg_rp (
        .clka(clk),
        .wea(0),
        .addra(addr_bgrp),
        .dina(data[11:0]),
        .douta(pixel_bgrp)
    );
    win (
        .clka(clk),
        .wea(0),
        .addra(addr_win),
        .dina(data[11:0]),
        .douta(pixel_win)
    );/*
    lose (
        .clka(clk),
        .wea(0),
        .addra(addr_lose),
        .dina(data[11:0]),
        .douta(pixel_lose)
    );*/
    bg_low (
        .clka(clk),
        .wea(0),
        .addra(addr_low),
        .dina(data[11:0]),
        .douta(pixel_low)
    );
    bg_mid (
        .clka(clk),
        .wea(0),
        .addra(addr_mid),
        .dina(data[11:0]),
        .douta(pixel_mid)
    );
    bg_pole (
        .clka(clk),
        .wea(0),
        .addra(addr_pole),
        .dina(data[11:0]),
        .douta(pixel_pole)
    );
    select1 select1_pixel(
        .clka(clk),
        .wea(0),
        .addra(addr_select1),
        .dina(data[11:0]),
        .douta(pixel_select1)
    );
    select2 select2_pixel(
        .clka(clk),
        .wea(0),
        .addra(addr_select2),
        .dina(data[11:0]),
        .douta(pixel_select2)
    );
    title3 (
        .clka(clk),
        .wea(0),
        .addra(addr_t3),
        .dina(data[11:0]),
        .douta(pixel_t3)
    );
    title2 (
        .clka(clk),
        .wea(0),
        .addra(addr_t2),
        .dina(data[11:0]),
        .douta(pixel_t2)
    );
    menu_bg (
        .clka(clk),
        .wea(0),
        .addra(addr_t),
        .dina(data[11:0]),
        .douta(pixel_t)
    );
    pikachu_pixel (
        .clka(clk),
        .wea(0),
        .addra(addr_p),
        .dina(data[11:0]),
        .douta(pixel_s)
    );
    ball_pixel (
        .clka(clk),
        .wea(0),
        .addra(addr_b),
        .dina(data[11:0]),
        .douta(pixel_b)
    );
    shadow_pixel shadow_p1(
        .clka(clk),
        .wea(0),
        .addra(addr_sp),
        .dina(data[11:0]),
        .douta(pixel_sp)
    );
    shadow_pixel shadow_b(
        .clka(clk),
        .wea(0),
        .addra(addr_sb),
        .dina(data[11:0]),
        .douta(pixel_sb)
    );
    pikachu_jump_pixel (
        .clka(clk),
        .wea(0),
        .addra(addr_p),
        .dina(data[11:0]),
        .douta(pixel_j)
    );
    pikachu_down_pixel (
        .clka(clk),
        .wea(0),
        .addra(addr_d),
        .dina(data[11:0]),
        .douta(pixel_d)
    );
    title1 (
        .clka(clk),
        .wea(0),
        .addra(addr_t1),
        .dina(data[11:0]),
        .douta(pixel_t1)
    );
    wire in_down1 = h_cnt>=pikachu1_x&&h_cnt<pikachu1_x+pikachu_w&&v_cnt>=pikachu1_y&&v_cnt<pikachu1_y+pikachu_down_h;
    wire in_down2 = h_cnt>=pikachu2_x&&h_cnt<pikachu2_x+pikachu_w&&v_cnt>=pikachu2_y&&v_cnt<pikachu2_y+pikachu_down_h;
    wire in_down = in_down1||in_down2;
    wire in_pika1 = h_cnt>=pikachu1_x&&h_cnt<pikachu1_x+pikachu_w&&v_cnt>=pikachu1_y&&v_cnt<pikachu1_y+pikachu_h;
    wire in_pika2 = h_cnt>=pikachu2_x&&h_cnt<pikachu2_x+pikachu_w&&v_cnt>=pikachu2_y&&v_cnt<pikachu2_y+pikachu_h;
    wire in_pika = in_pika1||in_pika2;
    wire in_shadow_p1 = h_cnt>=pikachu1_x+6&&h_cnt-6<pikachu1_x+shadow_w&&v_cnt>=shadow_y&v_cnt<shadow_y+shadow_h;
    wire in_shadow_p2 = h_cnt>=pikachu2_x+3&&h_cnt-3<pikachu2_x+shadow_w&&v_cnt>=shadow_y&v_cnt<shadow_y+shadow_h;
    wire in_shadow = in_shadow_p1||in_shadow_p2;
    wire in_shadow_b = h_cnt>=ball_x-6&&h_cnt<ball_x+ball_size+6&&v_cnt>=shadow_y&&v_cnt<shadow_y+shadow_h;
    wire in_ball = h_cnt>=ball_x&&h_cnt<ball_x+ball_size&&v_cnt>=ball_y&&v_cnt<ball_y+ball_size;
    wire in_ball2 = h_cnt>=ball2_x&&h_cnt<ball2_x+ball_size&&v_cnt>=ball2_y&&v_cnt<ball2_y+ball_size;
    wire in_ball3 = h_cnt>=ball3_x&&h_cnt<ball3_x+ball_size&&v_cnt>=ball3_y&&v_cnt<ball3_y+ball_size;
    wire in_title1 = h_cnt>=title1_x&&h_cnt+1<title1_x+(title1_w<<1)&&v_cnt>=title1_y&&v_cnt<title1_y+(title1_h<<1);
    wire in_title3 = h_cnt>=title3_x&&h_cnt+1<title3_x+(title3_w<<1)&&v_cnt>=title3_y&&v_cnt<title3_y+(title3_h<<1);
    wire in_title2 = h_cnt>=title2_x+3&&h_cnt<title2_x+title2_size&&v_cnt>=title2_y&&v_cnt<title2_y+title2_size;
    wire in_select1 = h_cnt>=select1_x+2&&h_cnt<select1_x+select1_w&&v_cnt>=select1_y&&v_cnt<select1_y+select1_h;
    wire in_select2 = h_cnt>=select2_x+2&&h_cnt<select2_x+select2_w&&v_cnt>=select2_y&&v_cnt<select2_y+select2_h;
    wire in_win = h_cnt>=win_x&&h_cnt<win_x+pikachu_w&&v_cnt>=win_y&&v_cnt<win_y+win_h;
    wire in_lose = h_cnt>=lose_x&&h_cnt<lose_x+pikachu_w&&v_cnt>=lose_y&&v_cnt<lose_y+lose_h;
    wire in_crash = h_cnt>crash_cx+2&&h_cnt<crash_cx+crash_w&&v_cnt>=crash_cy&&v_cnt<crash_cy+crash_h;
    reg [26:0] num;
    reg rotateclk;
    reg in_ball_round;
    reg in_ball2_round;
    reg in_ball3_round;
    wire [11:0]ball1_pos = (h_cnt-ball_x)+(v_cnt-ball_y);
    wire [11:0]ball2_pos = (h_cnt-ball2_x)+(v_cnt-ball2_y);
    always@(posedge slow?num[23]:num[21])begin
        ball3_x<=ball2_x;
        ball3_y<=ball2_y;
        ball2_x<=ball_x;
        ball2_y<=ball_y;
    end
    always@(posedge num[1])begin
         /*ball3_x<=ball2_x;
         ball3_y<=ball2_y;
         ball2_x<=!dim?ball_x-speed:ball_x+speed;
         ball2_y<=!y_dim?ball_y+y_speed:ball_y-y_speed;*/
         addr_t <= (((h_cnt+mover)%105)+(((v_cnt+mover)%105)*105));
         addr_bgrp <= (((h_cnt+8)%24)>>1)+((((v_cnt+1)%26)>>1)*12);
         if(select)addr_select1 <= (h_cnt-select1_x)+(v_cnt-select1_y)*109;
         else addr_select1 <= (((h_cnt-select1_x)<<1)/3)+(((v_cnt-select1_y)<<1)/3)*109;
         if(!select)addr_select2 <= (h_cnt-select2_x)+(v_cnt-select2_y)*111;
         else addr_select2 <= (((h_cnt-select2_x)<<1)/3)+(((v_cnt-select2_y)<<1)/3)*111;
    end
    always@(posedge clk)begin
        num<=num+1;
        in_ball_round<=radius_x1*radius_x1+radius_y1*radius_y1<=(ball_size>>1)*(ball_size>>1);
        in_ball2_round<=radius_x2*radius_x2+radius_y2*radius_y2<=(ball_size>>1)*(ball_size>>1);
        in_ball3_round<=radius_x3*radius_x3+radius_y3*radius_y3<=(ball_size>>1)*(ball_size>>1);
        case(gamestate)
            0:begin
                if(in_title2&&pixel_t2!=12'h4f0)pixel=pixel_t2;
                else if(in_title1&&pixel_t1!=12'h4f0)pixel=pixel_t1;
                else if(in_title3&&pixel_t3!=12'h4f0)pixel=pixel_t3;
                else if(in_select1&&pixel_select1!=12'h4f0)pixel=pixel_select1;
                else if(in_select2&&pixel_select2!=12'h4f0)pixel=pixel_select2;
                else pixel=pixel_t;
                rotateclk=0;
            end
            1:begin
                if(slow>0)begin
                    if(speed>8)rotateclk=num[25];
                    else if(speed>0)rotateclk=num[26];
                    else rotateclk=0;
                end
                else begin
                    if(speed>8)rotateclk=num[22];
                    else if(speed>0)rotateclk=num[23];
                    else rotateclk=0;
                end
                if(in_crash)begin
                    if(pixel_crash!=12'h4f0)pixel=pixel_crash;
                    else if(in_ball_round&&pixel_b!=12'h4f0)pixel=pixel_b;
                    else if(in_score&&pixel_score!=12'h4f0)pixel=pixel_score;
                    else if(pixel_b!=12'h4f0&&in_ball2_round&&speed>8)pixel = pixel_b;
                    else if(in_ball3_round&&speed>8&&pixel_b3!=12'h4f0)pixel = pixel_b3;
                    else if(stand1&&in_pika&&pixel_p!=12'h4f0) pixel = pixel_p;
                    else if(!stand1&&in_down&&pixel_d!=12'h4f0) pixel = pixel_d;
                    else if(stand2&&in_pika&&pixel_p!=12'h4f0) pixel = pixel_p;
                    else if(!stand2&&in_down&&pixel_d!=12'h4f0) pixel = pixel_d;
                    else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                    //else if(in_shadow_p2&&pixel_sp2!=12'h4f0) pixel = pixel_sp2;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel = pixel_bg;
                end
                else if(in_ball_round)begin
                    if(pixel_b!=12'h4f0)pixel=pixel_b;
                    else if(in_score&&pixel_score!=12'h4f0)pixel=pixel_score;
                    else if(pixel_b!=12'h4f0&&in_ball2_round&&speed>8)pixel = pixel_b;
                    else if(in_ball3_round&&speed>8&&pixel_b3!=12'h4f0)pixel = pixel_b3;
                    else if(stand1&&in_pika&&pixel_p!=12'h4f0) pixel = pixel_p;
                    else if(!stand1&&in_down&&pixel_d!=12'h4f0) pixel = pixel_d;
                    else if(stand2&&in_pika&&pixel_p!=12'h4f0) pixel = pixel_p;
                    else if(!stand2&&in_down&&pixel_d!=12'h4f0) pixel = pixel_d;
                    else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                    //else if(in_shadow_p2&&pixel_sp2!=12'h4f0) pixel = pixel_sp2;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel = pixel_bg;
                end
                else if(in_score&&pixel_score!=12'h4f0)pixel=pixel_score;
                else if(in_ball2_round&&speed>8)begin
                    if(pixel_b!=12'h4f0)pixel = pixel_b;
                    else pixel = pixel_bg;
                end
                else if(in_ball3_round&&speed>8&&pixel_b3!=12'h4f0)pixel = pixel_b3;
                else if(stand1&&in_pika1)begin
                    if(pixel_p!=12'h4f0)pixel=pixel_p;
                    else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end
                else if(!stand1&&in_down1)begin
                    if(pixel_d!=12'h4f0)pixel=pixel_d;
                    else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end
                else if(stand2&&in_pika2)begin
                    if(pixel_p!=12'h4f0)pixel=pixel_p;
                    else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end
                else if(!stand2&&in_down2)begin
                    if(pixel_d!=12'h4f0)pixel=pixel_d;
                    else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end
                else if(in_shadow_p1)begin
                    if(pixel_sp!=12'h4f0) pixel = pixel_sp;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end
                /*else if(in_shadow_p2)begin
                    if(pixel_sp!=12'h4f0) pixel = pixel_sp;
                    else if(in_shadow_b&&pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end*/
                else if(in_shadow_b)begin
                    if(pixel_sb!=12'h4f0) pixel = pixel_sb;
                    else pixel=pixel_bg;
                end
                else pixel= pixel_bg;
            end
            2:begin
                if(in_win&&pixel_win!=12'h4f0)pixel=pixel_win;
                else if(in_lose&&pixel_lose!=12'h4f0)pixel=pixel_lose;
                else if(in_shadow&&pixel_sp!=12'h4f0) pixel = pixel_sp;
                else pixel=pixel_bg;
            end
        endcase
        case(logomotion)
            0:begin
                title2_size=51;
                title2_x = 120 ;
                title2_y = 55;
                addr_t2 <= ((h_cnt-title2_x)<<1)+(((v_cnt-title2_y)<<1)*102)+1; 
            end
            1,3:begin
                title2_size=102;
                title2_x = 75;
                title2_y = 30;
                addr_t2 <= ((h_cnt-title2_x))+(((v_cnt-title2_y))*102)+1; 
            end
            2:begin
                title2_size=153;
                title2_x = 50;
                title2_y = 5;
                addr_t2 <= (((h_cnt-title2_x)<<1)/3)+((((v_cnt-title2_y)<<1)/3)*102)+1; 
            end
        endcase
        case(crash)
            0:begin
                crash_w=26;
                crash_h=25;
                addr_crash<=((h_cnt-crash_cx)<<1)+((v_cnt-crash_cy)<<1)*53+1;
            end
            1,5:begin
                crash_w=40;
                crash_h=38;
                addr_crash<=(((h_cnt-crash_cx)<<2)/3)+(((v_cnt-crash_cy)<<2)/3)*53+1;
            end
            2,4:begin
                crash_w=53;
                crash_h=51;
                addr_crash<=(h_cnt-crash_cx)+(v_cnt-crash_cy)*53+1;
            end
            3:begin
                crash_w=66;
                crash_h=64;
                addr_crash<=(((h_cnt-crash_cx)<<2)/5)+(((v_cnt-crash_cy)<<2)/5)*53+1;
            end
        endcase
    end
    always@(posedge clk_22)begin
        if(rst)begin
            mover<=0;
            title1_x<=640;
        end
        else begin
            if(mover<104)mover<=mover+1;
            else mover<=0;
            if(title1_x>200)title1_x<=title1_x-8;
            else title1_x<=200;
        end
    end
    always@(posedge num[22])begin
        logomotion<=logomotion+1;
        if(crash<5)crash<=crash+1;
        else crash<=0;
    end
    always@(posedge rotateclk)begin
        ball2_rotate<=rotate;
        if(dim)rotate<=rotate+1;
        else rotate<=rotate-1;
    end
endmodule
