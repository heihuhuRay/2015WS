	ld 	 f2,a 	
	add 	r1,r0,xtop 	
loop: 	ld 	f0,0(r1) 	
	multd 	f4,f0,f2 	
	sd 	0(r1),f4 	
	sub 	r1,r1,#8 	
	bnez 	r1,loop 	
        nop
        trap 	#0 	; terminate simulation	.data 	0
	
