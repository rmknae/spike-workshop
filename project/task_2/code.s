    .section .text
    .globl _start
_start:
    li   t0, 0
    li   t1, 10
loop:
    beq  t0, t1, done    # should stop when t0 == 10?
    lw   t2, 0(t0)       # wrong base register
    add  t3, t3, t2      # t3 uninitialized
    addi t0, t0, 1
    jal  zero, loop      # inefficient jump
done:
    mv   a0, t3
    li   a7, 93
    ecall
