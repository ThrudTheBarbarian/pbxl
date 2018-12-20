create_clock -name clk50 [get_ports clkIn] -period 20

set_property PACKAGE_PIN B6	[get_ports {hostDirn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostDirn[0]}]
