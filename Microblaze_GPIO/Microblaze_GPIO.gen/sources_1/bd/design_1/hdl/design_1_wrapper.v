//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Jun 22 10:34:45 2022
//Host        : DESKTOP-ABLTD3Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    led_tri_o,
    reset,
    sw_tri_i,
    usb_uart_rxd,
    usb_uart_txd);
  input clk;
  output [0:0]led_tri_o;
  input reset;
  input [0:0]sw_tri_i;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire clk;
  wire [0:0]led_tri_o;
  wire reset;
  wire [0:0]sw_tri_i;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.clk(clk),
        .led_tri_o(led_tri_o),
        .reset(reset),
        .sw_tri_i(sw_tri_i),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
