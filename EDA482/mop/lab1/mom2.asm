@
@	mom2.asm
@

start:
@ initiera port D som utport
	LDR	R0,=0x55555555
	LDR	R1,=0x40020C00
	STR	R0,[R1]
@ adressen till port D:s it-dataregister till R1
	LDR	R1,=0x40020C14
@ adressen till port E:s in-dataregister till R2
	LDR	R2,=0x40021010

main:
	LDRB	R0,[R2]
	STRB	R0,[R1]
	B	main
