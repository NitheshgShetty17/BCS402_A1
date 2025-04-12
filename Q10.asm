    AREA Q10, CODE, READONLY
ENTRY

    LDR r0, =my_src
    LDR r1, =my_dst

    LDMIA r0!, {r2-r5}
    STMIA r1!, {r2-r5}

    END

AREA MyData, DATA, READWRITE
my_src DCD 11, 22, 33, 44
my_dst DCD 0, 0, 0, 0

END