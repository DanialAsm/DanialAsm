.model small
.data
.code
; Danial AbdelMeseh 
; [mover.asm]

first:
    mov ah,0
    int 16h
    mov dl,al
    jmp first
end
