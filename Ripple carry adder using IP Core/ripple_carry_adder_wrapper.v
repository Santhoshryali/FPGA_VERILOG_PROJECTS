//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
//Date        : Mon Jun  9 14:42:45 2025
//Host        : LAPTOP-TFVHM3O8 running 64-bit major release  (build 9200)
//Command     : generate_target ripple_carry_adder_wrapper.bd
//Design      : ripple_carry_adder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ripple_carry_adder_wrapper
   (a,
    b,
    c_0,
    cin,
    s_0,
    s_1,
    s_2,
    s_3);
  input [3:0]a;
  input [3:0]b;
  output c_0;
  input cin;
  output s_0;
  output s_1;
  output s_2;
  output s_3;

  wire [3:0]a;
  wire [3:0]b;
  wire c_0;
  wire cin;
  wire s_0;
  wire s_1;
  wire s_2;
  wire s_3;

  ripple_carry_adder ripple_carry_adder_i
       (.a(a),
        .b(b),
        .c_0(c_0),
        .cin(cin),
        .s_0(s_0),
        .s_1(s_1),
        .s_2(s_2),
        .s_3(s_3));
endmodule
