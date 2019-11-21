PUSH 
LOAD 0 
STACKW 0 

In: READ x
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
Singledigit: STACKR 0
MULT x 
STORE y 
WRITE x 
WRITE y 
STACKW 0 
BR In  
Out: STOP 
x 0
y 0
  
