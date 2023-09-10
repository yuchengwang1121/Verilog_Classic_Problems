module traffic_light (
  input  clk,
  input  rst,
  input  pass,
  output  R,
  output  G,
  output  Y
);
    parameter   Init    = 3'b000,       //State 0
                Green   = 3'b001,       //State 1
                None    = 3'b010,       //State 2
                Yellow  = 3'b011,       //State 3
                Red     = 3'b100;       //State 4

    reg[2:0]    s_cur;
    reg[2:0]    s_next;
    reg[10:0]   count;
    reg[1:0]    GtoY; //green has 3 state

    assign G = (s_cur == Init)  ?1'b1 : (s_cur == Green)?1'b1 : 1'b0;
    assign R = (s_cur == Red)   ?1'b1 : 1'b0;
    assign Y = (s_cur == Yellow)?1'b1 : 1'b0;

    always @(posedge clk or posedge rst) begin
        if(rst) s_cur <= Init;
        else s_cur <= s_next;
    end

    always @(posedge clk or posedge rst) begin
        if(rst)begin    //intial signal
            count <= 11'd1;
        end
        else begin
            if (pass && s_cur != Init) count <= 11'd1;
            else if (s_cur != s_next) count <= 11'd1;
            else count <= count + 1'b1;
        end
    end

    always @(posedge clk or posedge rst) begin
        if(rst)begin    //intial signal
            GtoY <= 2'd0;
        end
        else begin
            if (pass | s_cur==Init) GtoY <= 2'd0;
            else if(s_cur==None && s_next==Green) GtoY <= GtoY + 1'b1;
        end
    end

    always @(*) begin   //main FSA ,Combination
        case(s_cur)
            Init: 
                if (count[10] == 1'b1)  s_next = None;//after 1024cycle turn green  
                else s_next = Init;
            Green:
                if (pass) s_next = Init;
                else if (GtoY[1] == 1'b1 && count[7] == 1'b1) s_next = Yellow;
                else if (count[7] == 1'b1)   s_next = None;//after 512cycle turn red
                else s_next = Green;
            Yellow:
                if (pass) s_next = Init;
                else if (count[9] == 1'b1)   s_next = Red;//after 512cycle turn red
                else s_next = Yellow;
            Red:
                if (pass) s_next = Init;
                else if (count[10] == 1'b1)  s_next = Init;//after 1024cycle turn green  
                else s_next = Red;
            default:
                if (pass) s_next = Init;
                else if (count[7] == 1'b1)   s_next = Green;//after 128cycle turn red
                else s_next = None;
        endcase
    end

endmodule
