bestsave on
rule pcb (width 0.101600)
rule pcb (clearance 0.101600)
rule pcb (clearance 0.304800 (type via_area))
rule pcb (clearance 0.101600 (type wire_smd))
rule pcb (clearance 0.304800 (type wire_area))
bus diagonal
fanout 5

select class clock
route 20
clean 2
route 25 16
clean 2

select class sdram
route 20
clean 2
route 25 16
clean 2

select class spi
route 20
clean 2
route 25 16
clean 2

select class lcd
route 20
clean 2
route 25 16
clean 2

select all nets
route 20
clean 2
route 25 16
clean 2

filter 5
recorner diagonal
unit inch
recorner diagonal 1 1 1
recorner diagonal .1 .1 .1
recorner diagonal .006 .006 .006
recorner diagonal .003 .003 .003

report status
unprotect all wires
write script {Y:\xio2.scr}
