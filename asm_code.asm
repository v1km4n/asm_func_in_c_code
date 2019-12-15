.586
.MODEL FLAT, C
.STACK
.DATA
    a1 DWORD 6
    a2 DWORD 5
    a3 DWORD 4
.CODE
    func_asm PROC C

    push ebp
    mov ebp, esp

    push a3
    push a2
    push a1

    EXTRN numbers@12: proc

    call numbers@12 
    leave
    ret
    func_asm ENDP
   
END
