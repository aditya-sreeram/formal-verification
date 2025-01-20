`ifndef _simple_vh_
`define _simple_vh_

`default_nettype none
`timescale 1us/100ns

module simple(
    input logic [63:0] a,
    input logic [63:0] b,
    output logic [63:0] y
);

assign y = a + (~b + 1);

endmodule

`endif // _simple_vh_