	;; Program for Assembly introduction
	;; Add register4 8x with itself
	;; Result:	256d / 100h
	
	.text
	addi	r3, r0, 8 
	addi	r4, r0, 1
loop:	add	r4, r4, r4
	subi	r3, r3, 1
	bnez	r3, loop
	nop
	trap	#0
