`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.02.2025 01:07:57
// Design Name: 
// Module Name: image_inv
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module image_inv(
    input axi_clk,
    input axi_reset_n,
    input s_axis_valid,
    input m_axis_ready,
    input [31:0] s_axis_data,
    output reg m_axis_valid,
    output reg [31:0] m_axis_data,
    output s_axis_ready
    );
    
    assign s_axis_ready = m_axis_ready;
    
    always @(posedge axi_clk or negedge axi_reset_n) begin
    if (!axi_reset_n) begin
        m_axis_data <= 0;
        m_axis_valid <= 0;
    end
    else begin
        m_axis_data <= {255-s_axis_data[31:24],255-s_axis_data[23:16],255-s_axis_data[15:8],255-s_axis_data[7:0]};
        m_axis_valid <= s_axis_valid;
    end
    end 
    
endmodule
