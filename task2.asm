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
BR In 
Singledigit: STACKR 0
ADD x
STORE x 
WRITE x  
STACKW 0 
BR In  
Out: STOP 
x 0
 
