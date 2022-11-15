global start
   
section .text
  
start:
    mov     rax, 0x2000004 ; write
    mov     rdi, 1 ; stdout
    mov     rsi, "Hello, world!"
    mov     rdx, 13
    syscall
 
    mov     rax, 0x2000001 ; exit
    mov     rdi, 0
    syscall
