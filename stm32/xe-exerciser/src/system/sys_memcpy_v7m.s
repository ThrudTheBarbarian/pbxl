
	.syntax unified
    .thumb

	.code 16
	.globl _memcpy
	.thumb_func

_memcpy:
	// Check if the pointers are word aligned
	orrs    r3, r0, r1
	lsls    r3, r3, #30
	bne.n	L_byteCopyStart

	stmdb	sp!, {r0, r4-r9, lr}

	// Check if len < 32
	subs r2, #32
	bmi.n	L_lessThan32

L_copyLoop32:
.align 2
	ldm.w	r1!, {r3-r9, lr}	      // Copy 32
	subs r2, #32
	stm.w	r0!, {r3-r9, lr}
	bge.n	L_copyLoop32

L_lessThan32:
	adds.n        r2, #32          // Add back the 32
	beq.n	      L_exit
	subs.n        r2, #16
	itt ge                         // Expect to be folded (0 cycles)
	ldmge         r1!, {r3-r6 }    // Copy 16
	stmge         r0!, {r3-r6 }
	lsls          r2, r2, #28
	msr           apsr_nzcvq, r2
	itt mi
	ldmmi.n       r1!, { r3, r4 }  // Copy 8
	stmmi.n       r0!, { r3, r4 }
	itt eq                         // Expect to be folded (0 cycles)
	ldmeq.n       r1!, { r3 }      // Copy 4
	stmeq.n       r0!, { r3 }      // ldr/str postinc are 32 bit inst so use ldm/stm
	itt cs                         // Expect to be folded (0 cycles)
	ldrhcs        r3, [r1], #2     // Copy 2
	strhcs        r3, [r0], #2
	itt vs
	ldrbvs.n      r3, [r1]         // Copy 1
	strbvs.n      r3, [r0]         // No need to increment the pointers so use smaller inst

L_exit:
	ldmia.w	sp!, {r0, r4-r9, pc}


// Simple single byte at a time reverse copy loop
.align 2
L_byteCopyLoop:
	ldrb.n	r3, [r1, r2]
	strb.n	r3, [r0, r2]
L_byteCopyStart:
	subs.n	r2, #1
	bge.n	L_byteCopyLoop

	bx lr
