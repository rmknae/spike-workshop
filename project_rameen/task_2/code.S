# this is the corrected code
.section .data
array: .word 1, 2, 3, 4, 5, 6, 7, 8, 9, 10  # 10 integers

.section .text
.globl _start
_start:
    li   t0, 0       
    li   t1, 10           # limit = 10
    li   t3, 0            # sum = 0
    la   t4, array    

loop:
    bge  t0, t1, done    
    slli t5, t0, 2      
    add  t6, t4, t5      
    lw   t2, 0(t6)      
    add  t3, t3, t2    
    addi t0, t0, 1        
    j    loop         

done:
    mv   a0, t3           # return sum in a0
    li   a7, 93          
    ecall
