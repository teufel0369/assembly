PUSH 
LOAD 0 
STACKW 0 

In: READ x
LOAD c 
ADD 1 
STORE c 
LOAD x  
ADD 1 
BRZERO Out 
BR Testsd   
Testsd: LOAD x 
DIV 10 
SUB 1   
BRNEG Singledigit
STACKR 0 
ADD x 
STORE y 
WRITE x 
WRITE y 
STACKW 0   
BR In 
Singledigit: LOAD c
SUB 1 
BRZERO Firstsingle 
MULT x 
STORE y 
WRITE x 
WRITE y 
STACKW 0  
BR In
Firstsingle: STACKR 0
ADD 1 
MULT x 
STORE y 
WRITE x 
WRITE y 
STACKW 0 
BR In  
Out: STOP 
x 0
y 0
c 0   
