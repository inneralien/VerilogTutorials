> You are **not** writing software, you are **describing** hardware

This is a collection of RTL[^frtl] Verilog code examples. These Verilog
examples are the source to various tutorials and coding design patterns
provided by 
[RTLCores](http://rtlcores.com).

All tutorials have a particular directory structure which is a convention used
by
[RTLCores](http://rtlcores.com).
Each of these projects has at minimum an *rtl* directory, a *test* directory, 
an *fpga* directory and a *doc* directory. 

~~~ text
projdir/
|-- rtl/
|-- test/
|-- fpga/
`-- doc/
~~~

Those should be pretty self-explanatory, but in case they aren't, here's what
they contain.

rtl/
: The *rtl* directory contains only the synthesizable[^fn1] Verilog source code.

test/
: The *test* directory holds all of the code that is used to test the RTL via
simulations.

fpga/
: Synthesis engines that convert RTL into usable hardware require an
environment of their own to function. The *fpga* directory is used to hold the
files needed for that environment

doc/
: Any documentation about the design, how it works and how to run the tests
goes in the *doc* directory.

## Available tutorials

001\_hello\_world
:The hardware "Hello World!" is the most basic example which shows simply how
to drive an output pin high.

[^frtl]: **RTL**: Register Transfer Level

[^fn1]: **Synthesizable**: Code that can be used to generate actual hardware.
