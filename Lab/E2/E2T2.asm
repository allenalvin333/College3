/*
ORG 0000H
MOV A,#0AH
MOV R0,#05H
SUBB A,R0
H:SJMP H
END	
ORG 0000H
MOV A,#05H
MOV B,#05H
MUL AB
H:SJMP H
END 
*/

ORG 0000H
MOV A,#20H
MOV B,#05H
DIV AB
H:SJMP H
END