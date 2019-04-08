@ short s; char c;
@ c = s;

	LDR	R1,=s
	LDR	R2,=c
	LDRH	R0,[R1]
	STRB	R0,[R2]
	.ALIGN

s:	.SPACE	2
c:	.SPACE	1
