     AREA Fibonacci,CODE,READONLY
START
     MOV r0,#0
     MOV r1,#1
     MOV r2,#10
LOOP
     ADD r3,r0,r1
     MOV r0,r1
     MOV r1,r3
     SUBS r2,r2,#1
     BNE LOOP
   
        END