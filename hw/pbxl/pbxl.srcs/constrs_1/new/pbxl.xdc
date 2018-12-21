
###############################################################################
# The external clock comes in as 50MHz from a fixed-frequency oscillator
###############################################################################
create_clock -name clk50 [get_ports clkIn] -period 20


###############################################################################
# Bank 14, schematic page 16
#
# TX and RX lines for the fast usbc interface (not that we really do usb-c!)
# as well as one miscellaneous signalling line
###############################################################################
set_property PACKAGE_PIN H13	[get_ports {lxRcData_p}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxRxData_p}]

set_property PACKAGE_PIN H14	[get_ports {lxRxData_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxRxData_n}]

set_property PACKAGE_PIN P10	[get_ports {lxRxClk_p}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxRxClk_p}]

set_property PACKAGE_PIN P11	[get_ports {lxRxClk_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxRxClk_n}]


set_property PACKAGE_PIN P12	[get_ports {lxTxData0_p}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxTxData0_p}]

set_property PACKAGE_PIN P13	[get_ports {lxTxData0_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxTxData0_n}]

set_property PACKAGE_PIN J13	[get_ports {lxTxData1_p}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxTxData1_p}]

set_property PACKAGE_PIN J14	[get_ports {lxTxData1_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxTxData1_n}]

set_property PACKAGE_PIN N14	[get_ports {lxTxClk_p}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxTxClk_p}]

set_property PACKAGE_PIN M14	[get_ports {lxTxClk_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxTxClk_n}]

set_property PACKAGE_PIN M10	[get_ports {lxMisc}]
set_property IOSTANDARD LVCMOS33 [get_ports {lxMisc}]


###############################################################################
# Bank 14, schematic page 16
#
# Host bus clock and signals
###############################################################################
set_property PACKAGE_PIN E11	[get_ports {hostClk}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostClk}]

set_property PACKAGE_PIN L14	[get_ports {hostRW}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostRW}]

set_property PACKAGE_PIN J11	[get_ports {hostExtSel_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostExtSel_n}]

set_property PACKAGE_PIN J12	[get_ports {hostHalt_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostHalt_n}]

set_property PACKAGE_PIN K11	[get_ports {hostIrq_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostIrq_n}]

set_property PACKAGE_PIN K12	[get_ports {hostMpd_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostMpd_n}]

set_property PACKAGE_PIN M11	[get_ports {hostRefresh_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostRefresh_n}]

set_property PACKAGE_PIN M12	[get_ports {hostReset_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostReset_n}]

set_property PACKAGE_PIN N10	[get_ports {hostCtl[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostCtl[0]}]

set_property PACKAGE_PIN N11	[get_ports {hostCtl[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostCtl[1]}]


###############################################################################
# Bank 14, schematic page 16
#
# Host data bus
###############################################################################
set_property PACKAGE_PIN C14	[get_ports {hostData[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[0]}]

set_property PACKAGE_PIN G11	[get_ports {hostData[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[1]}]

set_property PACKAGE_PIN F11	[get_ports {hostData[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[2]}]

set_property PACKAGE_PIN H11	[get_ports {hostData[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[3]}]

set_property PACKAGE_PIN H12	[get_ports {hostData[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[4]}]

set_property PACKAGE_PIN M13	[get_ports {hostData[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[5]}]

set_property PACKAGE_PIN L12	[get_ports {hostData[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[6]}]

set_property PACKAGE_PIN L13	[get_ports {hostData[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostData[7]}]


###############################################################################
# Bank 14, schematic page 16
#
# Host address bus
###############################################################################
set_property PACKAGE_PIN B10	[get_ports {hostAddr[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[0]}]

set_property PACKAGE_PIN A10	[get_ports {hostAddr[1]]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[1]}]

set_property PACKAGE_PIN A12	[get_ports {hostAddr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[2]}]

set_property PACKAGE_PIN A13	[get_ports {hostAddr[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[3]}]

set_property PACKAGE_PIN B13	[get_ports {hostAddr[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[4]}]

set_property PACKAGE_PIN B14	[get_ports {hostAddr[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[5]}]

set_property PACKAGE_PIN C12	[get_ports {hostAddr[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[6]}]

set_property PACKAGE_PIN F12	[get_ports {hostAddr[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[7]}]

set_property PACKAGE_PIN E12	[get_ports {hostAddr[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[8]}]

set_property PACKAGE_PIN D12	[get_ports {hostAddr[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[9]}]

set_property PACKAGE_PIN D13	[get_ports {hostAddr[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[10]}]

set_property PACKAGE_PIN G14	[get_ports {hostAddr[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[11]}]

set_property PACKAGE_PIN F14	[get_ports {hostAddr[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[12]}]

set_property PACKAGE_PIN F13	[get_ports {hostAddr[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[13]}]

set_property PACKAGE_PIN E13	[get_ports {hostAddr[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[14]}]

set_property PACKAGE_PIN D14	[get_ports {hostAddr[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostAddr[15]}]


###############################################################################
# bank 34, schematic page 17
#
# Host bus directionality interface. Allows the FPGA to control the direction
# which signals will travel on the Host bus
###############################################################################
set_property PACKAGE_PIN B6	[get_ports {hostDirn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostDirn[0]}]

set_property PACKAGE_PIN D3	[get_ports {hostDirn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostDirn[1]}]

set_property PACKAGE_PIN C3	[get_ports {hostDirn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostDirn[2]}]

set_property PACKAGE_PIN A4	[get_ports {hostDirn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostDirn[3]}]

set_property PACKAGE_PIN A3	[get_ports {hostDirn[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hostDirn[4]}]


###############################################################################
# Bank 34, schematic page 17
#
# STM data A,B busses. One is used for read, one is used for write
###############################################################################
set_property PACKAGE_PIN B3	[get_ports {stmDataA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[0]}]

set_property PACKAGE_PIN A2	[get_ports {stmDataA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[1]}]

set_property PACKAGE_PIN B5	[get_ports {stmDataA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[2]}]

set_property PACKAGE_PIN A5	[get_ports {stmDataA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[3]}]

set_property PACKAGE_PIN B2	[get_ports {stmDataA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[4]}]

set_property PACKAGE_PIN B1	[get_ports {stmDataA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[5]}]

set_property PACKAGE_PIN C5	[get_ports {stmDataA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[6]}]

set_property PACKAGE_PIN C4	[get_ports {stmDataA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataA[7]}]


set_property PACKAGE_PIN E4	[get_ports {stmDataB[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[0]}]

set_property PACKAGE_PIN D4	[get_ports {stmDataB[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[1]}]

set_property PACKAGE_PIN F3	[get_ports {stmDataB[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[2]}]

set_property PACKAGE_PIN F2	[get_ports {stmDataB[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[3]}]

set_property PACKAGE_PIN G1	[get_ports {stmDataB[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[4]}]

set_property PACKAGE_PIN F1	[get_ports {stmDataB[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[5]}]

set_property PACKAGE_PIN E2	[get_ports {stmDataB[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[6]}]

set_property PACKAGE_PIN D2	[get_ports {stmDataB[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {stmDataB[7]}]


###############################################################################
# Bank 34, schematic page 17
#
# Address is valid and this request is a read operation
###############################################################################
set_property PACKAGE_PIN D1	[get_ports {addrValidRead_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {addrValidRead}]


###############################################################################
# Bank 34, schematic page 17
#
# Address is valid and this request is a write operation
###############################################################################
set_property PACKAGE_PIN C1	[get_ports {addrValidWrite_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {addrValidWrite}]


###############################################################################
# Bank 34, schematic page 17
#
# Generated /CCTL, /S4 and /S5 signals
###############################################################################
set_property PACKAGE_PIN F4	[get_ports {genCctl_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {genCctl_n}]

set_property PACKAGE_PIN H3	[get_ports {genS4_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {genS4_n}]

set_property PACKAGE_PIN H2	[get_ports {genS5}]
set_property IOSTANDARD LVCMOS33 [get_ports {genS5_n}]


###############################################################################
# Bank 34, schematic page 17
#
# Inputs from the cartridge, specifying which bank is in effect
###############################################################################
set_property PACKAGE_PIN H1	[get_ports {cartRd4_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {cartRd4_n}]

set_property PACKAGE_PIN J2	[get_ports {cartRd5_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {cartRd5_n}]


###############################################################################
# Bank 34, schematic page 17
#
# Debug LEDs
###############################################################################
set_property PACKAGE_PIN H4	[get_ports {dbgLed[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbgLed[0]}]

set_property PACKAGE_PIN J1	[get_ports {dbgLed[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbgLed[1]}]

set_property PACKAGE_PIN K4	[get_ports {dbgLed[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbgLed[2]}]


###############################################################################
# Bank 34, schematic page 17
#
# SPI master to the ARM chip
###############################################################################
set_property PACKAGE_PIN M2	[get_ports {spi6Sck}]
set_property IOSTANDARD LVCMOS33 [get_ports {Spi6Sck}]

set_property PACKAGE_PIN P2	[get_ports {spi6Miso}]
set_property IOSTANDARD LVCMOS33 [get_ports {Spi6Miso}]

set_property PACKAGE_PIN N1	[get_ports {spi6Mosi}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi6Mosi}]


###############################################################################
# Bank 34, schematic page 17
#
# SPI slave from the ARM chip
###############################################################################
set_property PACKAGE_PIN P4	[get_ports {spi5Sck}]
set_property IOSTANDARD LVCMOS33 [get_ports {Spi5Sck}]

set_property PACKAGE_PIN P3	[get_ports {spi5Miso}]
set_property IOSTANDARD LVCMOS33 [get_ports {Spi5Miso}]

set_property PACKAGE_PIN L3	[get_ports {spi5Mosi}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi5Mosi}]


###############################################################################
# Bank 34, schematic page 17
#
# Aggregate the SPI IRQ requests into one single IRQ line. Basically a wired-or
###############################################################################
set_property PACKAGE_PIN L2	[get_ports {spiIrqOut}]
set_property IOSTANDARD LVCMOS33 [get_ports {spiIrqOut}]

set_property PACKAGE_PIN L5	[get_ports {spiIrqIn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spiIrqIn[0]}]

set_property PACKAGE_PIN N4	[get_ports {spiIrqIn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spiIrqIn[1]}]

set_property PACKAGE_PIN P5	[get_ports {spiIrqIn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spiIrqIn[2]}]

set_property PACKAGE_PIN M4	[get_ports {spiIrqIn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spiIrqIn[3]}]

set_property PACKAGE_PIN M5	[get_ports {spiIrqIn[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spiIrqIn[4]}]

