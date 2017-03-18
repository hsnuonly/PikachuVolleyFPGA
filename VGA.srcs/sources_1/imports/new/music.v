//
//
//
//

`define NM1 32'd466 //bB_freq
`define NM2 32'd523 //C_freq
`define NM3 32'd587 //D_freq
`define NM4 32'd622 //bE_freq
`define NM5 32'd698 //F_freq
`define NM6 32'd784 //G_freq
`define NM7 32'd880 //A_freq
`define NM0 32'd20000 //slience (over freq.)


module Music (
	input [7:0] ibeatNum,
	input clk,
	output reg [31:0] tone
);

parameter C = 523;
parameter D = 587;
parameter E = 660;
parameter F = 698;
parameter Fs = 745;
parameter G = 784;
parameter A = 880;
parameter As = 932;
parameter B = 988; 
parameter ss = 20000;
always @(posedge clk) begin
    case(ibeatNum)
        0:tone<=ss;
        1:tone<=G;
        2:tone<=Fs;
        3:tone<=G;
        4:tone<=A;
        5:tone<=G;
        6:tone<=G;
        7:tone<=ss;
        
        8:tone<=G;
        9:tone<=Fs;
        10:tone<=G;
        11:tone<=A;
        12:tone<=G;
        13:tone<=G;
        14:tone<=ss;
        
        15:tone<=G;
        16:tone<=G;
        17:tone<=G;
        18:tone<=A;
        19:tone<=As;
        20:tone<=B;
        21:tone<=B;
        22:tone<=G;
        23:tone<=G;
        24:tone<=ss;
        
        25:tone<=C<<1;
        26:tone<=B;
        27:tone<=C<<1;
        28:tone<=B;
        29:tone<=C<<1;
        30:tone<=C<<1;
        31:tone<=B;
        32:tone<=C<<1;
        33:tone<=B;
        
        34:tone<=A;
        35:tone<=G;
        36:tone<=A;
        37:tone<=G;
        38:tone<=A;
        39:tone<=A;
        40:tone<=G;
        41:tone<=A;
        42:tone<=B;
        
        43:tone<=C<<1;
        44:tone<=B;
        45:tone<=C<<1;
        46:tone<=B;
        47:tone<=C<<1;
        48:tone<=C<<1;
        49:tone<=B;
        50:tone<=C<<1;
        51:tone<=B;
        
        52:tone<=A;
        53:tone<=G;
        54:tone<=A;
        55:tone<=G;
        56:tone<=A;
        57:tone<=A;
        58:tone<=G;
        59:tone<=A;
        60:tone<=B;
        
        61:tone<=C<<1;
        62:tone<=B;
        63:tone<=C<<1;
        64:tone<=B;
        65:tone<=C<<1;
        66:tone<=C<<1;
        67:tone<=B;
        68:tone<=C<<1;
        69:tone<=B;
        
        70:tone<=A;
        71:tone<=G;
        72:tone<=A;
        73:tone<=G;
        74:tone<=A;
        75:tone<=A;
        76:tone<=G;
        77:tone<=A;
        78:tone<=B;
        
        
        79:tone<=C<<1;
        80:tone<=B;
        81:tone<=C<<1;
        82:tone<=B;
        83:tone<=C<<1;
        84:tone<=C<<1;
        85:tone<=B;
        86:tone<=C<<1;
        87:tone<=B;
        
        88:tone<=A;
        89:tone<=G;
        90:tone<=A;
        91:tone<=G;
        92:tone<=A;
        93:tone<=A;
        94:tone<=G;
        95:tone<=A;
        96:tone<=B;
        
        97:tone<=E;
        98:tone<=E;
        99:tone<=F;
        100:tone<=G;
        101:tone<=C;
        102:tone<=C<<1;
        103:tone<=B;
        104:tone<=A;
        105:tone<=G;
        106:tone<=F;
        107:tone<=F;
        108:tone<=F;
        
        109:tone<=D;
        110:tone<=D;
        111:tone<=E;
        112:tone<=F;
        113:tone<=B>>1;
        114:tone<=B;
        115:tone<=A;
        116:tone<=G;
        117:tone<=A;
        118:tone<=G;
        119:tone<=G;
        120:tone<=G;
        
        121:tone<=E;
        122:tone<=E;
        123:tone<=F;
        124:tone<=G;
        125:tone<=C;
        126:tone<=C<<1;
        127:tone<=B;
        128:tone<=A;
        129:tone<=G;
        130:tone<=F;
        131:tone<=F;
        132:tone<=F;
        
        133:tone<=F;
        134:tone<=G;
        135:tone<=A;
        136:tone<=B;
        137:tone<=B;
        138:tone<=G;
        139:tone<=G;
        140:tone<=A;
        141:tone<=A;
        142:tone<=B;
        143:tone<=B;
        144:tone<=C<<1;
        145:tone<=C<<1;
        146:tone<=C<<1;
        147:tone<=ss;
        
        148:tone<=C<<1;
        149:tone<=B;
        150:tone<=As;
        151:tone<=A;
        152:tone<=A;
        153:tone<=C<<1;
        154:tone<=C<<1;
        155:tone<=D<<1;
        156:tone<=D<<1;
        157:tone<=C<<1;
        158:tone<=C<<1;
        159:tone<=G;
        160:tone<=G;
        161:tone<=G;
        162:tone<=ss;
        
        163:tone<=C<<1;
        164:tone<=B;
        165:tone<=As;
        166:tone<=A;
        167:tone<=A;
        168:tone<=C<<1;
        169:tone<=C<<1;
        170:tone<=D<<1;
        171:tone<=D<<1;
        172:tone<=C<<1;
        173:tone<=C<<1;
        174:tone<=G;
        175:tone<=G;
        176:tone<=G;
        177:tone<=ss;
        
        178:tone<=C<<1;
        179:tone<=B;
        180:tone<=As;
        181:tone<=A;
        182:tone<=A;
        183:tone<=C<<1;
        184:tone<=C<<1;
        185:tone<=D<<1;
        186:tone<=D<<1;
        187:tone<=C<<1;
        188:tone<=D<<1;
        189:tone<=E<<1;
        190:tone<=D<<1;
        191:tone<=E<<1;
        192:tone<=C<<1;
        193:tone<=C<<1;
        194:tone<=ss;
        195:tone<=C<<1;
        196:tone<=D<<1;
        197:tone<=E<<1;
        198:tone<=F<<1;
        199:tone<=F<<1;
        200:tone<=G;
        201:tone<=G;
        202:tone<=B;
        203:tone<=B;
        204:tone<=D<<1;
        205:tone<=D<<1;
        206:tone<=C<<1;
        207:tone<=C<<1;

        //default:tone<=ss;
    endcase
end

endmodule