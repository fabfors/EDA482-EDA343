@
@	mom1.asm
@

start:	LDR 	R0,=0x55555555		@ sätt upp port D som utport
	LDR 	R1,=0x40020C00		
	STR 	R0,[R1]

	LDR 	R1,=0x40020C14		@ utport skapar en pekare till port D
	LDR 	R2,=0x40021010		@ inport skapar 
	
main:	LDR 	R0,[R2]
	STR 	R0,[R1]
	B	main

