bestsave on
rule pcb (width 0.006000)
rule pcb (clearance 0.006000)
rule pcb (clearance 0.012000 (type via_area))
rule pcb (clearance 0.006000 (type wire_smd))
rule pcb (clearance 0.012000 (type wire_area))
bus diagonal
fanout 5
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
write script /Volumes/home/simon/Documents/eagle/pbxl/boards/xio5/xio5.scr 
