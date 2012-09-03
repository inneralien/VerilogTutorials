/* 
 * This hardware will be used to simply drive an output signal high to turn on
 * an LED 
 */

`timescale 1ns / 100ps

module hello_top (
    output led_out
);

assign led_out = 1'b1;

endmodule

