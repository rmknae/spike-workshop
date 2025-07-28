.section .data
data: .word 1, 2, 3, 4, 5     # Define array of 5 integers

.section .text
.globl _start
_start:
    call main        
    li a7, 93             
    ecall                    # exit(a0)

.globl sum
sum:
    addi sp, sp, -16         # Allocate stack
    sw ra, 12(sp)          
    sw s0, 8(sp)       
    sw s1, 4(sp)            
    sw s2, 0(sp)           

    li s0, 0                 # total = 0
    li s1, 0                 # i = 0
    mv s2, a0                # s2 = arr base address

loop:
    bge s1, a1, done         # if i >= n, break
    slli t0, s1, 2     
    add t1, s2, t0        
    lw t2, 0(t1)        
    add s0, s0, t2          
    addi s1, s1, 1          
    j loop

done:
    mv a0, s0                # return total in a0
    lw ra, 12(sp)
    lw s0, 8(sp)
    lw s1, 4(sp)
    lw s2, 0(sp)
    addi sp, sp, 16
    ret

.globl main
main:
    addi sp, sp, -8
    sw ra, 4(sp)

    la a0, data           
    li a1, 5              
    call sum                # result = sum(data, 5)

    lw ra, 4(sp)
    addi sp, sp, 8
    ret                  
