     AREA Q6, CODE, READONLY
ENTRY

     LDR  R0, =0xF0F0F0F0    
     MOV  R1, #0             

Loop
     TST   R0, #1            
     ADDNE R1, R1, #1        
     LSR   R0, R0, #1        
     BNE   Loop     

END
