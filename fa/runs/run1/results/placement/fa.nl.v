module fa (a,
    b,
    c,
    co,
    sum);
 input a;
 input b;
 input c;
 output co;
 output sum;

 wire _0_;
 wire _1_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;

 sky130_fd_sc_hd__xnor2_1 _2_ (.A(net2),
    .B(net1),
    .Y(_0_));
 sky130_fd_sc_hd__xnor2_1 _3_ (.A(net3),
    .B(_0_),
    .Y(net5));
 sky130_fd_sc_hd__a21o_1 _4_ (.A1(net2),
    .A2(net1),
    .B1(net3),
    .X(_1_));
 sky130_fd_sc_hd__o21a_1 _5_ (.A1(net2),
    .A2(net1),
    .B1(_1_),
    .X(net4));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_34 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(a),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(b),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(c),
    .X(net3));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(co));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(sum));
endmodule
