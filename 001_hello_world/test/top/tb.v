`timescale 1 ns / 10 ps
module tb();

//=============================================================================
// Declare module interconnect wires or the compiler will complain about
// implicit definitions.
//=============================================================================
wire led_out;

//=============================================================================
// Instantiate the hello_top hardware module
//=============================================================================
hello_top hello_top (
    .led_out     (led_out)   // O
);

//=============================================================================
// This is where the actual simulation starts.
//=============================================================================
task run_sim;
begin
    $display("Running Hello World simulation");
    #50; // Let 50 simulation time steps pass
    $finish;
end
endtask

endmodule
