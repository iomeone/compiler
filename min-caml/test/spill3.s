    ori r30 r0 1024
#    main program starts
    ori r1 r0 0
    sw r31 r29 4
    addi r29 r29 8
    jal f.56
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
f.56:
    addi r2 r1 1
    addi r3 r2 1
    addi r4 r3 1
    addi r5 r4 1
    addi r6 r5 1
    addi r7 r6 1
    addi r8 r7 1
    addi r9 r8 1
    addi r10 r9 1
    addi r11 r10 1
    addi r12 r11 1
    addi r13 r12 1
    addi r14 r13 1
    addi r15 r14 1
    addi r16 r15 1
    addi r17 r16 1
    addi r18 r17 1
    addi r19 r18 1
    add r20 r19 r2
    add r21 r20 r3
    add r22 r21 r4
    add r23 r22 r5
    add r24 r23 r6
    add r25 r24 r7
    sw r25 r29 0
    add r25 r25 r8
    sw r25 r29 4
    add r25 r25 r9
    sw r25 r29 8
    add r25 r25 r10
    sw r25 r29 12
    add r25 r25 r11
    sw r25 r29 16
    add r25 r25 r12
    sw r25 r29 20
    add r25 r25 r13
    sw r25 r29 24
    add r25 r25 r14
    sw r25 r29 28
    add r25 r25 r15
    sw r25 r29 32
    add r25 r25 r16
    sw r25 r29 36
    add r25 r25 r17
    sw r25 r29 40
    add r25 r25 r18
    sw r1 r29 44
    add r1 r25 r1
    add r2 r2 r3
    add r2 r2 r4
    add r2 r2 r5
    add r2 r2 r6
    add r2 r2 r7
    add r2 r2 r8
    add r2 r2 r9
    add r2 r2 r10
    add r2 r2 r11
    add r2 r2 r12
    add r2 r2 r13
    add r2 r2 r14
    add r2 r2 r15
    add r2 r2 r16
    add r2 r2 r17
    add r2 r2 r18
    add r2 r2 r19
    add r2 r2 r20
    add r2 r2 r21
    add r2 r2 r22
    add r2 r2 r23
    add r2 r2 r24
    lw r3 r29 0
    add r2 r2 r3
    lw r3 r29 4
    add r2 r2 r3
    lw r3 r29 8
    add r2 r2 r3
    lw r3 r29 12
    add r2 r2 r3
    lw r3 r29 16
    add r2 r2 r3
    lw r3 r29 20
    add r2 r2 r3
    lw r3 r29 24
    add r2 r2 r3
    lw r3 r29 28
    add r2 r2 r3
    lw r3 r29 32
    add r2 r2 r3
    lw r3 r29 36
    add r2 r2 r3
    lw r3 r29 40
    add r2 r2 r3
    add r2 r2 r25
    add r1 r2 r1
    lw r2 r29 44
    add r1 r1 r2
    jr r31
