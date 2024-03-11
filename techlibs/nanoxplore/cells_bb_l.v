(* blackbox *)
module NX_CKS(CKI, CMD, CKO);
    input CKI;
    output CKO;
    input CMD;
    parameter ck_edge = 1'b0;
endmodule

(* blackbox *)
module NX_CDC_L(CK1, CK2, AI1, AI2, AI3, AI4, AI5, AI6, AO1, AO2, AO3, AO4, AO5, AO6, BI1, BI2, BI3, BI4, BI5, BI6, BO1
, BO2, BO3, BO4, BO5, BO6, CI1, CI2, CI3, CI4, CI5, CI6, CO1, CO2, CO3, CO4, CO5, CO6, DI1, DI2, DI3, DI4
, DI5, DI6, DO1, DO2, DO3, DO4, DO5, DO6);
    input AI1;
    input AI2;
    input AI3;
    input AI4;
    input AI5;
    input AI6;
    output AO1;
    output AO2;
    output AO3;
    output AO4;
    output AO5;
    output AO6;
    input BI1;
    input BI2;
    input BI3;
    input BI4;
    input BI5;
    input BI6;
    output BO1;
    output BO2;
    output BO3;
    output BO4;
    output BO5;
    output BO6;
    input CI1;
    input CI2;
    input CI3;
    input CI4;
    input CI5;
    input CI6;
    input CK1;
    input CK2;
    output CO1;
    output CO2;
    output CO3;
    output CO4;
    output CO5;
    output CO6;
    input DI1;
    input DI2;
    input DI3;
    input DI4;
    input DI5;
    input DI6;
    output DO1;
    output DO2;
    output DO3;
    output DO4;
    output DO5;
    output DO6;
    parameter ack_sel = 1'b0;
    parameter bck_sel = 1'b0;
    parameter cck_sel = 1'b0;
    parameter ck0_edge = 1'b0;
    parameter ck1_edge = 1'b0;
    parameter dck_sel = 1'b0;
    parameter gt0_bypass_reg1 = 1'b0;
    parameter gt0_bypass_reg2 = 1'b0;
    parameter gt1_bypass_reg1 = 1'b0;
    parameter gt1_bypass_reg2 = 1'b0;
    parameter link_BA = 1'b0;
    parameter link_CB = 1'b0;
    parameter link_DC = 1'b0;
    parameter mode = 0;
    parameter use_adest_arst = 2'b00;
    parameter use_asrc_arst = 2'b00;
    parameter use_bdest_arst = 2'b00;
    parameter use_bsrc_arst = 2'b00;
    parameter use_cdest_arst = 2'b00;
    parameter use_csrc_arst = 2'b00;
    parameter use_ddest_arst = 2'b00;
    parameter use_dsrc_arst = 2'b00;
endmodule

