    ori r29 r0 3072
    ori r30 r0 10240
#    main program starts
    addi r1 r0 1
    addi r2 r0 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 60
    addi r3 r0 0
    addi r4 r0 0
    addi r5 r0 0
    addi r6 r0 0
    addi r7 r0 0
    or r8 r30 r0
    addi r30 r30 48
    sw r1 r8 40
    sw r1 r8 36
    sw r1 r8 32
    sw r1 r8 28
    sw r7 r8 24
    sw r1 r8 20
    sw r1 r8 16
    sw r6 r8 12
    sw r5 r8 8
    sw r4 r8 4
    sw r3 r8 0
    or r1 r8 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 1
    flui f0 17279
    # 255.000000
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 50
    addi r3 r0 1
    addi r4 r0 -1
    sw r1 r29 20
    sw r2 r29 24
    mv r2 r4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 1
    addi r3 r0 1
    lw r4 r1 0
    sw r1 r29 28
    sw r2 r29 32
    mv r2 r4
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    addi r2 r0 1
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 40
    mv r1 r2
    mv r2 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    addi r2 r0 1
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 52
    mv r1 r2
    mv r2 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 2
    addi r3 r0 0
    sw r1 r29 72
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 2
    addi r3 r0 0
    sw r1 r29 76
    mv r1 r2
    mv r2 r3
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 1
    flui f0 0
    # 0.000000
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 104
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    addi r1 r0 0
    sw r2 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    or r3 r30 r0
    addi r30 r30 8
    sw r1 r3 4
    lw r1 r29 112
    sw r1 r3 0
    or r1 r3 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 116
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 60
    lw r3 r29 120
    sw r1 r29 124
    mv r1 r2
    mv r2 r3
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r3 r29 124
    sw r3 r2 0
    addi r4 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 128
    sw r2 r29 132
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_float_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r0 r1
    addi r1 r0 0
    sw r2 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 136
    sw r1 r2 0
    or r1 r2 r0
    addi r2 r0 180
    addi r3 r0 0
    flui f0 0
    # 0.000000
    or r4 r30 r0
    addi r30 r30 16
    swcZ f0 r4 8
    sw r1 r4 4
    sw r3 r4 0
    or r1 r4 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 140
    mv r1 r2
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    or r2 r30 r0
    addi r30 r30 8
    lui r3 ha16(read_nth_object.2741)
    ori r3 r3 lo16(read_nth_object.2741)
    sw r3 r2 0
    lw r3 r29 4
    sw r3 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r5 ha16(read_object.2743)
    ori r5 r5 lo16(read_object.2743)
    sw r5 r4 0
    sw r2 r4 12
    sw r3 r4 8
    lw r2 r29 0
    sw r2 r4 4
    or r5 r30 r0
    addi r30 r30 8
    lui r6 ha16(read_and_network.2751)
    ori r6 r6 lo16(read_and_network.2751)
    sw r6 r5 0
    lw r6 r29 28
    sw r6 r5 4
    or r7 r30 r0
    addi r30 r30 8
    lui r8 ha16(solver_rect.2764)
    ori r8 r8 lo16(solver_rect.2764)
    sw r8 r7 0
    lw r8 r29 40
    sw r8 r7 4
    or r9 r30 r0
    addi r30 r30 8
    lui r10 ha16(solver_second.2789)
    ori r10 r10 lo16(solver_second.2789)
    sw r10 r9 0
    sw r8 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r11 ha16(solver.2795)
    ori r11 r11 lo16(solver.2795)
    sw r11 r10 0
    sw r8 r10 8
    sw r3 r10 4
    or r11 r30 r0
    addi r30 r30 16
    lui r12 ha16(solver_fast.2818)
    ori r12 r12 lo16(solver_fast.2818)
    sw r12 r11 0
    sw r8 r11 8
    sw r3 r11 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(solver_fast2.2836)
    ori r13 r13 lo16(solver_fast2.2836)
    sw r13 r12 0
    sw r8 r12 8
    sw r3 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(iter_setup_dirvec_constants.2848)
    ori r14 r14 lo16(iter_setup_dirvec_constants.2848)
    sw r14 r13 0
    sw r3 r13 4
    or r14 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_dirvec_constants.2851)
    ori r15 r15 lo16(setup_dirvec_constants.2851)
    sw r15 r14 0
    sw r3 r14 12
    sw r2 r14 8
    sw r13 r14 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2853)
    ori r16 r16 lo16(setup_startp_constants.2853)
    sw r16 r15 0
    sw r3 r15 4
    or r16 r30 r0
    addi r30 r30 24
    lui r17 ha16(setup_startp.2856)
    ori r17 r17 lo16(setup_startp.2856)
    sw r17 r16 0
    lw r17 r29 92
    sw r17 r16 16
    sw r15 r16 12
    sw r3 r16 8
    sw r2 r16 4
    or r18 r30 r0
    addi r30 r30 8
    lui r19 ha16(check_all_inside.2878)
    ori r19 r19 lo16(check_all_inside.2878)
    sw r19 r18 0
    sw r3 r18 4
    or r19 r30 r0
    addi r30 r30 40
    lui r20 ha16(shadow_check_and_group.2884)
    ori r20 r20 lo16(shadow_check_and_group.2884)
    sw r20 r19 0
    lw r20 r29 124
    sw r20 r19 36
    sw r11 r19 32
    sw r8 r19 28
    sw r3 r19 24
    lw r21 r29 132
    sw r21 r19 20
    lw r22 r29 16
    sw r22 r19 16
    lw r23 r29 52
    sw r23 r19 12
    lw r24 r29 128
    sw r24 r19 8
    sw r18 r19 4
    or r25 r30 r0
    addi r30 r30 40
    sw r5 r29 144
    lui r5 ha16(shadow_check_one_or_group.2887)
    ori r5 r5 lo16(shadow_check_one_or_group.2887)
    sw r5 r25 0
    sw r11 r25 36
    sw r8 r25 32
    sw r19 r25 28
    sw r3 r25 24
    sw r21 r25 20
    sw r22 r25 16
    sw r23 r25 12
    sw r18 r25 8
    sw r6 r25 4
    or r5 r30 r0
    addi r30 r30 56
    sw r4 r29 148
    lui r4 ha16(shadow_check_one_or_matrix.2890)
    ori r4 r4 lo16(shadow_check_one_or_matrix.2890)
    sw r4 r5 0
    sw r20 r5 48
    sw r11 r5 44
    sw r8 r5 40
    sw r25 r5 36
    sw r19 r5 32
    sw r3 r5 28
    sw r21 r5 24
    sw r22 r5 20
    sw r23 r5 16
    sw r24 r5 12
    sw r18 r5 8
    sw r6 r5 4
    or r4 r30 r0
    addi r30 r30 40
    sw r13 r29 152
    lui r13 ha16(solve_each_element.2893)
    ori r13 r13 lo16(solve_each_element.2893)
    sw r13 r4 0
    lw r13 r29 48
    sw r13 r4 32
    sw r14 r29 156
    lw r14 r29 88
    sw r14 r4 28
    sw r8 r4 24
    sw r3 r4 20
    sw r16 r29 160
    lw r16 r29 44
    sw r16 r4 16
    sw r23 r4 12
    lw r2 r29 56
    sw r2 r4 8
    sw r18 r4 4
    sw r1 r29 164
    or r1 r30 r0
    addi r30 r30 48
    sw r15 r29 168
    lui r15 ha16(solve_one_or_network.2897)
    ori r15 r15 lo16(solve_one_or_network.2897)
    sw r15 r1 0
    sw r13 r1 44
    sw r14 r1 40
    sw r8 r1 36
    sw r10 r1 32
    sw r4 r1 28
    sw r3 r1 24
    sw r16 r1 20
    sw r23 r1 16
    sw r2 r1 12
    sw r18 r1 8
    sw r6 r1 4
    or r15 r30 r0
    addi r30 r30 64
    lui r24 ha16(trace_or_matrix.2901)
    ori r24 r24 lo16(trace_or_matrix.2901)
    sw r24 r15 0
    sw r13 r15 56
    sw r14 r15 52
    sw r9 r15 48
    sw r7 r15 44
    sw r8 r15 40
    sw r10 r15 36
    sw r1 r15 32
    sw r4 r15 28
    sw r3 r15 24
    sw r16 r15 20
    sw r23 r15 16
    sw r2 r15 12
    sw r18 r15 8
    sw r6 r15 4
    or r24 r30 r0
    addi r30 r30 40
    sw r4 r29 172
    lui r4 ha16(solve_each_element_fast.2907)
    ori r4 r4 lo16(solve_each_element_fast.2907)
    sw r4 r24 0
    sw r13 r24 36
    sw r17 r24 32
    sw r12 r24 28
    sw r8 r24 24
    sw r3 r24 20
    sw r16 r24 16
    sw r23 r24 12
    sw r2 r24 8
    sw r18 r24 4
    or r4 r30 r0
    addi r30 r30 48
    sw r1 r29 176
    lui r1 ha16(solve_one_or_network_fast.2911)
    ori r1 r1 lo16(solve_one_or_network_fast.2911)
    sw r1 r4 0
    sw r13 r4 44
    sw r17 r4 40
    sw r12 r4 36
    sw r8 r4 32
    sw r24 r4 28
    sw r3 r4 24
    sw r16 r4 20
    sw r23 r4 16
    sw r2 r4 12
    sw r18 r4 8
    sw r6 r4 4
    or r1 r30 r0
    addi r30 r30 56
    sw r10 r29 180
    lui r10 ha16(trace_or_matrix_fast.2915)
    ori r10 r10 lo16(trace_or_matrix_fast.2915)
    sw r10 r1 0
    sw r13 r1 48
    sw r17 r1 44
    sw r12 r1 40
    sw r8 r1 36
    sw r4 r1 32
    sw r24 r1 28
    sw r3 r1 24
    sw r16 r1 20
    sw r23 r1 16
    sw r2 r1 12
    sw r18 r1 8
    sw r6 r1 4
    or r10 r30 r0
    addi r30 r30 64
    sw r7 r29 184
    lui r7 ha16(judge_intersection_fast.2919)
    ori r7 r7 lo16(judge_intersection_fast.2919)
    sw r7 r10 0
    sw r1 r10 56
    sw r13 r10 52
    sw r17 r10 48
    sw r12 r10 44
    sw r8 r10 40
    sw r4 r10 36
    sw r24 r10 32
    lw r7 r29 36
    sw r7 r10 28
    sw r3 r10 24
    sw r16 r10 20
    sw r23 r10 16
    sw r2 r10 12
    sw r18 r10 8
    sw r6 r10 4
    sw r10 r29 188
    or r10 r30 r0
    addi r30 r30 16
    sw r9 r29 192
    lui r9 ha16(get_nvector.2927)
    ori r9 r9 lo16(get_nvector.2927)
    sw r9 r10 0
    lw r9 r29 60
    sw r9 r10 12
    sw r16 r10 8
    sw r23 r10 4
    sw r10 r29 196
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2930)
    ori r14 r14 lo16(utexture.2930)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 104
    sw r15 r29 200
    lui r15 ha16(trace_reflections.2937)
    ori r15 r15 lo16(trace_reflections.2937)
    sw r15 r17 0
    sw r20 r17 100
    sw r1 r17 96
    sw r13 r17 92
    sw r14 r17 88
    sw r12 r17 84
    sw r11 r17 80
    sw r8 r17 76
    sw r4 r17 72
    sw r24 r17 68
    sw r5 r17 64
    sw r25 r17 60
    sw r19 r17 56
    lw r15 r29 72
    sw r15 r17 52
    sw r24 r29 204
    lw r24 r29 140
    sw r24 r17 48
    sw r7 r17 44
    sw r3 r17 40
    sw r9 r17 36
    sw r21 r17 32
    sw r22 r17 28
    sw r16 r17 24
    sw r23 r17 20
    sw r2 r17 16
    lw r2 r29 128
    sw r2 r17 12
    sw r18 r17 8
    sw r6 r17 4
    or r6 r30 r0
    addi r30 r30 160
    sw r18 r29 208
    lui r18 ha16(trace_ray.2942)
    ori r18 r18 lo16(trace_ray.2942)
    sw r18 r6 0
    sw r20 r6 152
    sw r10 r6 148
    sw r17 r6 144
    sw r1 r6 140
    lw r18 r29 200
    sw r18 r6 136
    sw r13 r6 132
    sw r14 r6 128
    lw r18 r29 92
    sw r18 r6 124
    sw r17 r29 212
    lw r17 r29 88
    sw r17 r6 120
    lw r17 r29 192
    sw r17 r6 116
    lw r17 r29 184
    sw r17 r6 112
    sw r12 r6 108
    sw r11 r6 104
    sw r8 r6 100
    lw r17 r29 180
    sw r17 r6 96
    sw r4 r6 92
    lw r17 r29 176
    sw r17 r6 88
    lw r17 r29 172
    sw r17 r6 84
    sw r5 r6 80
    sw r25 r6 76
    sw r19 r6 72
    lw r17 r29 168
    sw r17 r6 68
    sw r15 r6 64
    sw r24 r6 60
    sw r7 r6 56
    sw r3 r6 52
    sw r9 r6 48
    lw r24 r29 164
    sw r24 r6 44
    lw r24 r29 0
    sw r24 r6 40
    sw r21 r6 36
    sw r22 r6 32
    sw r16 r6 28
    sw r23 r6 24
    lw r15 r29 56
    sw r15 r6 20
    sw r2 r6 16
    lw r24 r29 208
    sw r24 r6 12
    lw r17 r29 20
    sw r17 r6 8
    lw r17 r29 28
    sw r17 r6 4
    sw r6 r29 216
    or r6 r30 r0
    addi r30 r30 104
    lui r18 ha16(trace_diffuse_ray.2948)
    ori r18 r18 lo16(trace_diffuse_ray.2948)
    sw r18 r6 0
    sw r20 r6 100
    sw r10 r6 96
    sw r1 r6 92
    sw r13 r6 88
    sw r14 r6 84
    sw r12 r6 80
    sw r11 r6 76
    sw r8 r6 72
    sw r4 r6 68
    lw r18 r29 204
    sw r18 r6 64
    sw r5 r6 60
    sw r25 r6 56
    sw r19 r6 52
    sw r7 r6 48
    sw r3 r6 44
    sw r9 r6 40
    sw r21 r6 36
    sw r22 r6 32
    sw r16 r6 28
    sw r23 r6 24
    sw r15 r6 20
    lw r18 r29 68
    sw r18 r6 16
    sw r2 r6 12
    sw r24 r6 8
    sw r17 r6 4
    or r24 r30 r0
    addi r30 r30 112
    lui r17 ha16(iter_trace_diffuse_rays.2951)
    ori r17 r17 lo16(iter_trace_diffuse_rays.2951)
    sw r17 r24 0
    sw r20 r24 104
    sw r10 r24 100
    sw r1 r24 96
    sw r6 r24 92
    sw r13 r24 88
    sw r14 r24 84
    sw r12 r24 80
    sw r11 r24 76
    sw r8 r24 72
    sw r4 r24 68
    sw r5 r24 64
    sw r25 r24 60
    sw r19 r24 56
    sw r7 r24 52
    sw r3 r24 48
    sw r9 r24 44
    sw r21 r24 40
    sw r22 r24 36
    lw r4 r29 188
    sw r4 r24 32
    sw r16 r24 28
    sw r23 r24 24
    sw r15 r24 20
    lw r12 r29 196
    sw r12 r24 16
    sw r18 r24 12
    sw r2 r24 8
    lw r17 r29 28
    sw r17 r24 4
    or r17 r30 r0
    addi r30 r30 104
    lui r2 ha16(trace_diffuse_rays.2956)
    ori r2 r2 lo16(trace_diffuse_rays.2956)
    sw r2 r17 0
    sw r10 r17 96
    sw r1 r17 92
    sw r6 r17 88
    sw r13 r17 84
    sw r14 r17 80
    lw r1 r29 92
    sw r1 r17 76
    sw r11 r17 72
    sw r8 r17 68
    sw r5 r17 64
    sw r25 r17 60
    lw r2 r29 168
    sw r2 r17 56
    sw r7 r17 52
    sw r3 r17 48
    sw r9 r17 44
    sw r19 r29 220
    lw r19 r29 0
    sw r19 r17 40
    sw r21 r17 36
    sw r22 r17 32
    sw r4 r17 28
    sw r24 r17 24
    sw r16 r17 20
    sw r23 r17 16
    sw r15 r17 12
    sw r12 r17 8
    sw r18 r17 4
    or r16 r30 r0
    addi r30 r30 80
    lui r21 ha16(trace_diffuse_ray_80percent.2960)
    ori r21 r21 lo16(trace_diffuse_ray_80percent.2960)
    sw r21 r16 0
    sw r10 r16 72
    sw r6 r16 68
    sw r14 r16 64
    sw r1 r16 60
    sw r5 r16 56
    sw r2 r16 52
    sw r7 r16 48
    sw r3 r16 44
    sw r9 r16 40
    sw r19 r16 36
    sw r22 r16 32
    sw r4 r16 28
    sw r24 r16 24
    sw r23 r16 20
    sw r15 r16 16
    sw r12 r16 12
    lw r21 r29 116
    sw r21 r16 8
    sw r18 r16 4
    sw r25 r29 224
    or r25 r30 r0
    addi r30 r30 40
    lui r8 ha16(calc_diffuse_using_1point.2964)
    ori r8 r8 lo16(calc_diffuse_using_1point.2964)
    sw r8 r25 0
    sw r6 r25 32
    sw r1 r25 28
    sw r2 r25 24
    lw r8 r29 72
    sw r8 r25 20
    sw r19 r25 16
    sw r24 r25 12
    sw r21 r25 8
    sw r18 r25 4
    sw r11 r29 228
    or r11 r30 r0
    addi r30 r30 40
    lui r13 ha16(do_without_neighbors.2973)
    ori r13 r13 lo16(do_without_neighbors.2973)
    sw r13 r11 0
    sw r17 r11 32
    sw r16 r11 28
    lw r13 r29 160
    sw r13 r11 24
    sw r8 r11 20
    sw r24 r11 16
    sw r21 r11 12
    sw r18 r11 8
    sw r25 r11 4
    or r20 r30 r0
    addi r30 r30 32
    lui r12 ha16(try_exploit_neighbors.2989)
    ori r12 r12 lo16(try_exploit_neighbors.2989)
    sw r12 r20 0
    sw r17 r20 28
    sw r16 r20 24
    sw r8 r20 20
    sw r11 r20 16
    sw r21 r20 12
    sw r18 r20 8
    sw r25 r20 4
    or r12 r30 r0
    addi r30 r30 88
    sw r25 r29 232
    lui r25 ha16(pretrace_diffuse_rays.3002)
    ori r25 r25 lo16(pretrace_diffuse_rays.3002)
    sw r25 r12 0
    sw r10 r12 80
    sw r17 r12 76
    sw r6 r12 72
    sw r14 r12 68
    sw r1 r12 64
    sw r5 r12 60
    sw r2 r12 56
    sw r13 r12 52
    sw r7 r12 48
    sw r3 r12 44
    sw r9 r12 40
    sw r19 r12 36
    sw r22 r12 32
    sw r4 r12 28
    sw r24 r12 24
    sw r23 r12 20
    sw r15 r12 16
    lw r4 r29 196
    sw r4 r12 12
    sw r21 r12 8
    sw r18 r12 4
    or r4 r30 r0
    addi r30 r30 176
    lui r25 ha16(pretrace_pixels.3005)
    ori r25 r25 lo16(pretrace_pixels.3005)
    sw r25 r4 0
    lw r25 r29 12
    sw r25 r4 168
    sw r11 r29 236
    lw r11 r29 124
    sw r11 r4 164
    sw r10 r4 160
    lw r10 r29 212
    sw r10 r4 156
    lw r10 r29 216
    sw r10 r4 152
    lw r11 r29 200
    sw r11 r4 148
    sw r17 r4 144
    sw r6 r4 140
    lw r6 r29 48
    sw r6 r4 136
    sw r14 r4 132
    sw r1 r4 128
    lw r1 r29 88
    sw r1 r4 124
    lw r6 r29 228
    sw r6 r4 120
    lw r6 r29 40
    sw r6 r4 116
    lw r6 r29 180
    sw r6 r4 112
    lw r6 r29 176
    sw r6 r4 108
    sw r5 r4 104
    lw r5 r29 224
    sw r5 r4 100
    lw r5 r29 220
    sw r5 r4 96
    sw r2 r4 92
    sw r13 r4 88
    lw r2 r29 96
    sw r2 r4 84
    lw r5 r29 84
    sw r5 r4 80
    sw r8 r4 76
    lw r6 r29 108
    sw r6 r4 72
    sw r12 r4 68
    sw r7 r4 64
    sw r3 r4 60
    sw r9 r4 56
    lw r9 r29 164
    sw r9 r4 52
    sw r19 r4 48
    lw r11 r29 132
    sw r11 r4 44
    sw r22 r4 40
    sw r24 r4 36
    lw r14 r29 44
    sw r14 r4 32
    sw r23 r4 28
    sw r15 r4 24
    lw r14 r29 80
    sw r14 r4 20
    sw r21 r4 16
    sw r18 r4 12
    lw r15 r29 128
    sw r15 r4 8
    lw r23 r29 28
    sw r23 r4 4
    or r9 r30 r0
    addi r30 r30 80
    lui r11 ha16(pretrace_line.3012)
    ori r11 r11 lo16(pretrace_line.3012)
    sw r11 r9 0
    sw r25 r9 72
    sw r10 r9 68
    sw r17 r9 64
    sw r1 r9 60
    sw r13 r9 56
    lw r11 r29 104
    sw r11 r9 52
    lw r13 r29 100
    sw r13 r9 48
    sw r2 r9 44
    sw r5 r9 40
    sw r8 r9 36
    sw r6 r9 32
    sw r4 r9 28
    sw r12 r9 24
    sw r24 r9 20
    lw r24 r29 76
    sw r24 r9 16
    sw r14 r9 12
    sw r21 r9 8
    sw r18 r9 4
    or r15 r30 r0
    addi r30 r30 40
    lui r7 ha16(scan_pixel.3016)
    ori r7 r7 lo16(scan_pixel.3016)
    sw r7 r15 0
    sw r20 r15 36
    sw r17 r15 32
    sw r16 r15 28
    sw r8 r15 24
    sw r24 r15 20
    lw r7 r29 236
    sw r7 r15 16
    sw r21 r15 12
    sw r18 r15 8
    lw r17 r29 232
    sw r17 r15 4
    or r23 r30 r0
    addi r30 r30 88
    lui r22 ha16(scan_line.3022)
    ori r22 r22 lo16(scan_line.3022)
    sw r22 r23 0
    sw r25 r23 80
    sw r20 r23 76
    sw r10 r23 72
    sw r16 r23 68
    sw r1 r23 64
    sw r11 r23 60
    sw r13 r23 56
    sw r2 r23 52
    sw r15 r23 48
    sw r5 r23 44
    sw r8 r23 40
    sw r6 r23 36
    sw r4 r23 32
    sw r9 r23 28
    sw r12 r23 24
    sw r24 r23 20
    sw r14 r23 16
    sw r7 r23 12
    sw r18 r23 8
    sw r17 r23 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(calc_dirvec.3042)
    ori r17 r17 lo16(calc_dirvec.3042)
    sw r17 r16 0
    sw r21 r16 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(calc_dirvecs.3050)
    ori r18 r18 lo16(calc_dirvecs.3050)
    sw r18 r17 0
    sw r16 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r22 ha16(calc_dirvec_rows.3055)
    ori r22 r22 lo16(calc_dirvec_rows.3055)
    sw r22 r18 0
    sw r17 r18 8
    sw r16 r18 4
    or r16 r30 r0
    addi r30 r30 8
    lui r22 ha16(create_dirvec_elements.3061)
    ori r22 r22 lo16(create_dirvec_elements.3061)
    sw r22 r16 0
    sw r19 r16 4
    or r22 r30 r0
    addi r30 r30 16
    sw r23 r29 240
    lui r23 ha16(create_dirvecs.3064)
    ori r23 r23 lo16(create_dirvecs.3064)
    sw r23 r22 0
    sw r19 r22 12
    sw r21 r22 8
    sw r16 r22 4
    or r23 r30 r0
    addi r30 r30 24
    sw r9 r29 244
    lui r9 ha16(init_dirvec_constants.3066)
    ori r9 r9 lo16(init_dirvec_constants.3066)
    sw r9 r23 0
    lw r9 r29 156
    sw r9 r23 16
    sw r3 r23 12
    sw r19 r23 8
    sw r15 r29 248
    lw r15 r29 152
    sw r15 r23 4
    sw r20 r29 252
    or r20 r30 r0
    addi r30 r30 32
    lui r7 ha16(init_vecset_constants.3069)
    ori r7 r7 lo16(init_vecset_constants.3069)
    sw r7 r20 0
    sw r9 r20 24
    sw r3 r20 20
    sw r19 r20 16
    sw r15 r20 12
    sw r23 r20 8
    sw r21 r20 4
    addi r7 r0 128
    sw r4 r29 256
    addi r4 r0 128
    sw r7 r24 0
    sw r4 r24 4
    addi r4 r0 64
    sw r4 r14 0
    addi r4 r0 64
    sw r4 r14 4
    flui f0 16256
    # 1.000000
    swcZ f0 r5 0
    lw r4 r24 0
    addi r7 r0 3
    flui f0 0
    # 0.000000
    sw r12 r29 260
    sw r20 r29 264
    sw r23 r29 268
    sw r18 r29 272
    sw r17 r29 276
    sw r22 r29 280
    sw r16 r29 284
    sw r4 r29 288
    mv r1 r7
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 292
    mv r1 r2
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 296
    mv r1 r2
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 300
    mv r1 r2
    mv r2 r3
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 304
    mv r1 r2
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 308
    mv r1 r2
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 312
    mv r1 r2
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 312
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 312
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 312
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 312
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 316
    mv r1 r2
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 320
    mv r1 r2
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 316
    sw r2 r1 24
    lw r2 r29 312
    sw r2 r1 20
    lw r2 r29 308
    sw r2 r1 16
    lw r2 r29 304
    sw r2 r1 12
    lw r2 r29 300
    sw r2 r1 8
    lw r2 r29 296
    sw r2 r1 4
    lw r2 r29 292
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 288
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.125559
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 324
    sw r3 r29 328
    mv r1 r4
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_float_array
    subi r29 r29 336
    lw r31 r29 332
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 332
    mv r1 r2
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 336
    mv r1 r2
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 340
    mv r1 r2
    mv r2 r3
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 344
    mv r1 r2
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 348
    mv r1 r2
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 352
    mv r1 r2
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 352
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 352
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 352
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 352
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 356
    mv r1 r2
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 360
    mv r1 r2
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 356
    sw r2 r1 24
    lw r2 r29 352
    sw r2 r1 20
    lw r2 r29 348
    sw r2 r1 16
    lw r2 r29 344
    sw r2 r1 12
    lw r2 r29 340
    sw r2 r1 8
    lw r2 r29 336
    sw r2 r1 4
    lw r2 r29 332
    sw r2 r1 0
    lw r2 r29 328
    sll r3 r2 2
    lw r4 r29 324
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 364
    addi r29 r29 368
    jal init_line_elements.3032
    subi r29 r29 368
    lw r31 r29 364
    j bge_cont.125560
bge_else.125559:
bge_cont.125560:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 364
    sw r3 r29 368
    mv r1 r4
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 372
    mv r1 r2
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 376
    mv r1 r2
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 380
    mv r1 r2
    mv r2 r3
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 384
    mv r1 r2
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 388
    mv r1 r2
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 392
    mv r1 r2
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 396
    mv r1 r2
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 400
    mv r1 r2
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 396
    sw r2 r1 24
    lw r2 r29 392
    sw r2 r1 20
    lw r2 r29 388
    sw r2 r1 16
    lw r2 r29 384
    sw r2 r1 12
    lw r2 r29 380
    sw r2 r1 8
    lw r2 r29 376
    sw r2 r1 4
    lw r2 r29 372
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 368
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.125561
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 404
    sw r3 r29 408
    mv r1 r4
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_float_array
    subi r29 r29 416
    lw r31 r29 412
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 412
    mv r1 r2
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 416
    mv r1 r2
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 420
    mv r1 r2
    mv r2 r3
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 424
    mv r1 r2
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 428
    mv r1 r2
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_array
    subi r29 r29 440
    lw r31 r29 436
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 432
    mv r1 r2
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 432
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 432
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 432
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 432
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_array
    subi r29 r29 440
    lw r31 r29 436
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 436
    mv r1 r2
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_array
    subi r29 r29 448
    lw r31 r29 444
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 440
    mv r1 r2
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    lw r2 r29 440
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    lw r2 r29 440
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    lw r2 r29 440
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    lw r2 r29 440
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 436
    sw r2 r1 24
    lw r2 r29 432
    sw r2 r1 20
    lw r2 r29 428
    sw r2 r1 16
    lw r2 r29 424
    sw r2 r1 12
    lw r2 r29 420
    sw r2 r1 8
    lw r2 r29 416
    sw r2 r1 4
    lw r2 r29 412
    sw r2 r1 0
    lw r2 r29 408
    sll r3 r2 2
    lw r4 r29 404
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 444
    addi r29 r29 448
    jal init_line_elements.3032
    subi r29 r29 448
    lw r31 r29 444
    j bge_cont.125562
bge_else.125561:
bge_cont.125562:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 444
    sw r3 r29 448
    mv r1 r4
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_float_array
    subi r29 r29 456
    lw r31 r29 452
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 452
    mv r1 r2
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_array
    subi r29 r29 464
    lw r31 r29 460
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 456
    mv r1 r2
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_array
    subi r29 r29 464
    lw r31 r29 460
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 460
    mv r1 r2
    mv r2 r3
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_array
    subi r29 r29 472
    lw r31 r29 468
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 464
    mv r1 r2
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_array
    subi r29 r29 472
    lw r31 r29 468
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 468
    mv r1 r2
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 472
    mv r1 r2
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 472
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 472
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 472
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 472
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 476
    mv r1 r2
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_array
    subi r29 r29 488
    lw r31 r29 484
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 480
    mv r1 r2
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 480
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 480
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 480
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 480
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 476
    sw r2 r1 24
    lw r2 r29 472
    sw r2 r1 20
    lw r2 r29 468
    sw r2 r1 16
    lw r2 r29 464
    sw r2 r1 12
    lw r2 r29 460
    sw r2 r1 8
    lw r2 r29 456
    sw r2 r1 4
    lw r2 r29 452
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 448
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_array
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.125563
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 484
    sw r3 r29 488
    mv r1 r4
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 492
    mv r1 r2
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 496
    mv r1 r2
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 500
    mv r1 r2
    mv r2 r3
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_array
    subi r29 r29 512
    lw r31 r29 508
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 504
    mv r1 r2
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_array
    subi r29 r29 512
    lw r31 r29 508
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 508
    mv r1 r2
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_array
    subi r29 r29 520
    lw r31 r29 516
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 512
    mv r1 r2
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 512
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 512
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 512
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 512
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_array
    subi r29 r29 520
    lw r31 r29 516
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 516
    mv r1 r2
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_array
    subi r29 r29 528
    lw r31 r29 524
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 520
    mv r1 r2
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    lw r2 r29 520
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    lw r2 r29 520
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    lw r2 r29 520
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    lw r2 r29 520
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 516
    sw r2 r1 24
    lw r2 r29 512
    sw r2 r1 20
    lw r2 r29 508
    sw r2 r1 16
    lw r2 r29 504
    sw r2 r1 12
    lw r2 r29 500
    sw r2 r1 8
    lw r2 r29 496
    sw r2 r1 4
    lw r2 r29 492
    sw r2 r1 0
    lw r2 r29 488
    sll r3 r2 2
    lw r4 r29 484
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 524
    addi r29 r29 528
    jal init_line_elements.3032
    subi r29 r29 528
    lw r31 r29 524
    j bge_cont.125564
bge_else.125563:
bge_cont.125564:
    inflt f0 r0
    #unknown instruction
    lw r2 r29 8
    swcZ f0 r2 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r2 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r2 8
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.125565
    fneg f1 f0
    j float_ble_cont.125566
float_ble_else.125565:
    fmv f1 f0
float_ble_cont.125566:
    addi r3 r0 3
    sw r1 r29 524
    swcZ f0 r29 528
    mv r1 r3
    fmv  f0 f1
    sw r31 r29 532
    addi r29 r29 536
    jal min_caml_create_float_array
    subi r29 r29 536
    lw r31 r29 532
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 532
    fclt f0 f1
    bc1f float_ble_else.125567
    j float_ble_cont.125568
float_ble_else.125567:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125569
    j float_ble_cont.125570
float_ble_else.125569:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125571
    j float_ble_cont.125572
float_ble_else.125571:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125573
    j float_ble_cont.125574
float_ble_else.125573:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125575
    j float_ble_cont.125576
float_ble_else.125575:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125577
    j float_ble_cont.125578
float_ble_else.125577:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125579
    j float_ble_cont.125580
float_ble_else.125579:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125581
    j float_ble_cont.125582
float_ble_else.125581:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125583
    j float_ble_cont.125584
float_ble_else.125583:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125585
    j float_ble_cont.125586
float_ble_else.125585:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 540
    addi r29 r29 544
    jal reduction_2pi_sub1.2540
    subi r29 r29 544
    lw r31 r29 540
float_ble_cont.125586:
float_ble_cont.125584:
float_ble_cont.125582:
float_ble_cont.125580:
float_ble_cont.125578:
float_ble_cont.125576:
float_ble_cont.125574:
float_ble_cont.125572:
float_ble_cont.125570:
float_ble_cont.125568:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 532
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125587
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125589
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125590
float_ble_else.125589:
float_ble_cont.125590:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125591
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125593
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125594
float_ble_else.125593:
float_ble_cont.125594:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 540
    addi r29 r29 544
    jal reduction_2pi_sub2.2542
    subi r29 r29 544
    lw r31 r29 540
    j float_ble_cont.125592
float_ble_else.125591:
float_ble_cont.125592:
    j float_ble_cont.125588
float_ble_else.125587:
float_ble_cont.125588:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 532
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125595
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125596
float_ble_else.125595:
float_ble_cont.125596:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125597
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125598
float_ble_else.125597:
float_ble_cont.125598:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.125599
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125600
float_ble_else.125599:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125600:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125601
    fneg f0 f0
    j float_ble_cont.125602
float_ble_else.125601:
float_ble_cont.125602:
    addi r1 r0 3
    lwcZ f1 r29 528
    swcZ f0 r29 536
    fmv  f0 f1
    sw r31 r29 540
    addi r29 r29 544
    jal min_caml_create_float_array
    subi r29 r29 544
    lw r31 r29 540
    flui f0 0
    # 0.000000
    lwcZ f1 r29 528
    fclt f1 f0
    bc1f float_ble_else.125603
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125604
float_ble_else.125603:
float_ble_cont.125604:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 540
    fclt f0 f1
    bc1f float_ble_else.125605
    j float_ble_cont.125606
float_ble_else.125605:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125607
    j float_ble_cont.125608
float_ble_else.125607:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125609
    j float_ble_cont.125610
float_ble_else.125609:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125611
    j float_ble_cont.125612
float_ble_else.125611:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125613
    j float_ble_cont.125614
float_ble_else.125613:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125615
    j float_ble_cont.125616
float_ble_else.125615:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125617
    j float_ble_cont.125618
float_ble_else.125617:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125619
    j float_ble_cont.125620
float_ble_else.125619:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125621
    j float_ble_cont.125622
float_ble_else.125621:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125623
    j float_ble_cont.125624
float_ble_else.125623:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 548
    addi r29 r29 552
    jal reduction_2pi_sub1.2540
    subi r29 r29 552
    lw r31 r29 548
float_ble_cont.125624:
float_ble_cont.125622:
float_ble_cont.125620:
float_ble_cont.125618:
float_ble_cont.125616:
float_ble_cont.125614:
float_ble_cont.125612:
float_ble_cont.125610:
float_ble_cont.125608:
float_ble_cont.125606:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 540
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125625
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125627
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125628
float_ble_else.125627:
float_ble_cont.125628:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125629
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125631
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125632
float_ble_else.125631:
float_ble_cont.125632:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 548
    addi r29 r29 552
    jal reduction_2pi_sub2.2542
    subi r29 r29 552
    lw r31 r29 548
    j float_ble_cont.125630
float_ble_else.125629:
float_ble_cont.125630:
    j float_ble_cont.125626
float_ble_else.125625:
float_ble_cont.125626:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 540
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125633
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125634
float_ble_else.125633:
float_ble_cont.125634:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125635
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125636
float_ble_else.125635:
float_ble_cont.125636:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125637
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125638
float_ble_else.125637:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125638:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125639
    fneg f0 f0
    j float_ble_cont.125640
float_ble_else.125639:
float_ble_cont.125640:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125641
    fneg f2 f1
    j float_ble_cont.125642
float_ble_else.125641:
    fmv f2 f1
float_ble_cont.125642:
    addi r1 r0 3
    swcZ f0 r29 544
    swcZ f1 r29 548
    fmv  f0 f2
    sw r31 r29 556
    addi r29 r29 560
    jal min_caml_create_float_array
    subi r29 r29 560
    lw r31 r29 556
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 552
    fclt f0 f1
    bc1f float_ble_else.125643
    j float_ble_cont.125644
float_ble_else.125643:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125645
    j float_ble_cont.125646
float_ble_else.125645:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125647
    j float_ble_cont.125648
float_ble_else.125647:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125649
    j float_ble_cont.125650
float_ble_else.125649:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125651
    j float_ble_cont.125652
float_ble_else.125651:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125653
    j float_ble_cont.125654
float_ble_else.125653:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125655
    j float_ble_cont.125656
float_ble_else.125655:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125657
    j float_ble_cont.125658
float_ble_else.125657:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125659
    j float_ble_cont.125660
float_ble_else.125659:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125661
    j float_ble_cont.125662
float_ble_else.125661:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 556
    addi r29 r29 560
    jal reduction_2pi_sub1.2540
    subi r29 r29 560
    lw r31 r29 556
float_ble_cont.125662:
float_ble_cont.125660:
float_ble_cont.125658:
float_ble_cont.125656:
float_ble_cont.125654:
float_ble_cont.125652:
float_ble_cont.125650:
float_ble_cont.125648:
float_ble_cont.125646:
float_ble_cont.125644:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 552
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125663
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125665
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125666
float_ble_else.125665:
float_ble_cont.125666:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125667
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125669
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125670
float_ble_else.125669:
float_ble_cont.125670:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 556
    addi r29 r29 560
    jal reduction_2pi_sub2.2542
    subi r29 r29 560
    lw r31 r29 556
    j float_ble_cont.125668
float_ble_else.125667:
float_ble_cont.125668:
    j float_ble_cont.125664
float_ble_else.125663:
float_ble_cont.125664:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 552
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125671
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125672
float_ble_else.125671:
float_ble_cont.125672:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125673
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125674
float_ble_else.125673:
float_ble_cont.125674:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.125675
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125676
float_ble_else.125675:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125676:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125677
    fneg f0 f0
    j float_ble_cont.125678
float_ble_else.125677:
float_ble_cont.125678:
    addi r1 r0 3
    lwcZ f1 r29 548
    swcZ f0 r29 556
    fmv  f0 f1
    sw r31 r29 564
    addi r29 r29 568
    jal min_caml_create_float_array
    subi r29 r29 568
    lw r31 r29 564
    flui f0 0
    # 0.000000
    lwcZ f1 r29 548
    fclt f1 f0
    bc1f float_ble_else.125679
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125680
float_ble_else.125679:
float_ble_cont.125680:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 560
    fclt f0 f1
    bc1f float_ble_else.125681
    j float_ble_cont.125682
float_ble_else.125681:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125683
    j float_ble_cont.125684
float_ble_else.125683:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125685
    j float_ble_cont.125686
float_ble_else.125685:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125687
    j float_ble_cont.125688
float_ble_else.125687:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125689
    j float_ble_cont.125690
float_ble_else.125689:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125691
    j float_ble_cont.125692
float_ble_else.125691:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125693
    j float_ble_cont.125694
float_ble_else.125693:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125695
    j float_ble_cont.125696
float_ble_else.125695:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125697
    j float_ble_cont.125698
float_ble_else.125697:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125699
    j float_ble_cont.125700
float_ble_else.125699:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 564
    addi r29 r29 568
    jal reduction_2pi_sub1.2540
    subi r29 r29 568
    lw r31 r29 564
float_ble_cont.125700:
float_ble_cont.125698:
float_ble_cont.125696:
float_ble_cont.125694:
float_ble_cont.125692:
float_ble_cont.125690:
float_ble_cont.125688:
float_ble_cont.125686:
float_ble_cont.125684:
float_ble_cont.125682:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 560
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125701
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125703
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125704
float_ble_else.125703:
float_ble_cont.125704:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125705
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125707
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125708
float_ble_else.125707:
float_ble_cont.125708:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 564
    addi r29 r29 568
    jal reduction_2pi_sub2.2542
    subi r29 r29 568
    lw r31 r29 564
    j float_ble_cont.125706
float_ble_else.125705:
float_ble_cont.125706:
    j float_ble_cont.125702
float_ble_else.125701:
float_ble_cont.125702:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 560
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125709
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125710
float_ble_else.125709:
float_ble_cont.125710:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125711
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125712
float_ble_else.125711:
float_ble_cont.125712:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125713
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125714
float_ble_else.125713:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125714:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125715
    fneg f0 f0
    j float_ble_cont.125716
float_ble_else.125715:
float_ble_cont.125716:
    lwcZ f1 r29 536
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 104
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 544
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 556
    fmul f4 f1 f2
    flui f5 17224
    # 200.000000
    fmul f4 f4 f5
    swcZ f4 r1 8
    lw r2 r29 96
    swcZ f2 r2 0
    flui f4 0
    # 0.000000
    swcZ f4 r2 4
    fneg f4 f0
    swcZ f4 r2 8
    fneg f4 f3
    fmul f0 f4 f0
    lw r3 r29 100
    swcZ f0 r3 0
    fneg f0 f1
    swcZ f0 r3 4
    fneg f0 f3
    fmul f0 f0 f2
    swcZ f0 r3 8
    lw r4 r29 8
    lwcZ f0 r4 0
    lwcZ f1 r1 0
    fsub f0 f0 f1
    lw r5 r29 12
    swcZ f0 r5 0
    lwcZ f0 r4 4
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r4 8
    lwcZ f1 r1 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    inint r4 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    addi r4 r0 3
    swcZ f0 r29 564
    mv r1 r4
    sw r31 r29 572
    addi r29 r29 576
    jal min_caml_create_float_array
    subi r29 r29 576
    lw r31 r29 572
    flui f0 0
    # 0.000000
    lwcZ f1 r29 564
    fclt f1 f0
    bc1f float_ble_else.125717
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125718
float_ble_else.125717:
float_ble_cont.125718:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 568
    fclt f0 f2
    bc1f float_ble_else.125719
    j float_ble_cont.125720
float_ble_else.125719:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125721
    j float_ble_cont.125722
float_ble_else.125721:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125723
    j float_ble_cont.125724
float_ble_else.125723:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125725
    j float_ble_cont.125726
float_ble_else.125725:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125727
    j float_ble_cont.125728
float_ble_else.125727:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125729
    j float_ble_cont.125730
float_ble_else.125729:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125731
    j float_ble_cont.125732
float_ble_else.125731:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125733
    j float_ble_cont.125734
float_ble_else.125733:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125735
    j float_ble_cont.125736
float_ble_else.125735:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125737
    j float_ble_cont.125738
float_ble_else.125737:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 572
    addi r29 r29 576
    jal reduction_2pi_sub1.2540
    subi r29 r29 576
    lw r31 r29 572
float_ble_cont.125738:
float_ble_cont.125736:
float_ble_cont.125734:
float_ble_cont.125732:
float_ble_cont.125730:
float_ble_cont.125728:
float_ble_cont.125726:
float_ble_cont.125724:
float_ble_cont.125722:
float_ble_cont.125720:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 568
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125739
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125741
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125742
float_ble_else.125741:
float_ble_cont.125742:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125743
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125745
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125746
float_ble_else.125745:
float_ble_cont.125746:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 572
    addi r29 r29 576
    jal reduction_2pi_sub2.2542
    subi r29 r29 576
    lw r31 r29 572
    j float_ble_cont.125744
float_ble_else.125743:
float_ble_cont.125744:
    j float_ble_cont.125740
float_ble_else.125739:
float_ble_cont.125740:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 568
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125747
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125748
float_ble_else.125747:
float_ble_cont.125748:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125749
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125750
float_ble_else.125749:
float_ble_cont.125750:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125751
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125752
float_ble_else.125751:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125752:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125753
    fneg f0 f0
    j float_ble_cont.125754
float_ble_else.125753:
float_ble_cont.125754:
    fneg f0 f0
    lw r1 r29 16
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    lwcZ f2 r29 564
    fclt f2 f1
    bc1f float_ble_else.125755
    fneg f1 f2
    j float_ble_cont.125756
float_ble_else.125755:
    fmv f1 f2
float_ble_cont.125756:
    addi r2 r0 3
    swcZ f0 r29 572
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 580
    addi r29 r29 584
    jal min_caml_create_float_array
    subi r29 r29 584
    lw r31 r29 580
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 576
    fclt f0 f1
    bc1f float_ble_else.125757
    j float_ble_cont.125758
float_ble_else.125757:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125759
    j float_ble_cont.125760
float_ble_else.125759:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125761
    j float_ble_cont.125762
float_ble_else.125761:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125763
    j float_ble_cont.125764
float_ble_else.125763:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125765
    j float_ble_cont.125766
float_ble_else.125765:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125767
    j float_ble_cont.125768
float_ble_else.125767:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125769
    j float_ble_cont.125770
float_ble_else.125769:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125771
    j float_ble_cont.125772
float_ble_else.125771:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125773
    j float_ble_cont.125774
float_ble_else.125773:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125775
    j float_ble_cont.125776
float_ble_else.125775:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 580
    addi r29 r29 584
    jal reduction_2pi_sub1.2540
    subi r29 r29 584
    lw r31 r29 580
float_ble_cont.125776:
float_ble_cont.125774:
float_ble_cont.125772:
float_ble_cont.125770:
float_ble_cont.125768:
float_ble_cont.125766:
float_ble_cont.125764:
float_ble_cont.125762:
float_ble_cont.125760:
float_ble_cont.125758:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 576
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125777
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125779
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125780
float_ble_else.125779:
float_ble_cont.125780:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125781
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125783
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125784
float_ble_else.125783:
float_ble_cont.125784:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 580
    addi r29 r29 584
    jal reduction_2pi_sub2.2542
    subi r29 r29 584
    lw r31 r29 580
    j float_ble_cont.125782
float_ble_else.125781:
float_ble_cont.125782:
    j float_ble_cont.125778
float_ble_else.125777:
float_ble_cont.125778:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 576
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125785
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125786
float_ble_else.125785:
float_ble_cont.125786:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125787
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125788
float_ble_else.125787:
float_ble_cont.125788:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.125789
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125790
float_ble_else.125789:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125790:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125791
    fneg f0 f0
    j float_ble_cont.125792
float_ble_else.125791:
float_ble_cont.125792:
    addi r1 r0 3
    lwcZ f1 r29 572
    swcZ f0 r29 580
    fmv  f0 f1
    sw r31 r29 588
    addi r29 r29 592
    jal min_caml_create_float_array
    subi r29 r29 592
    lw r31 r29 588
    flui f0 0
    # 0.000000
    lwcZ f1 r29 572
    fclt f1 f0
    bc1f float_ble_else.125793
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125794
float_ble_else.125793:
float_ble_cont.125794:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 584
    fclt f0 f2
    bc1f float_ble_else.125795
    j float_ble_cont.125796
float_ble_else.125795:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125797
    j float_ble_cont.125798
float_ble_else.125797:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125799
    j float_ble_cont.125800
float_ble_else.125799:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125801
    j float_ble_cont.125802
float_ble_else.125801:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125803
    j float_ble_cont.125804
float_ble_else.125803:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125805
    j float_ble_cont.125806
float_ble_else.125805:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125807
    j float_ble_cont.125808
float_ble_else.125807:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125809
    j float_ble_cont.125810
float_ble_else.125809:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125811
    j float_ble_cont.125812
float_ble_else.125811:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.125813
    j float_ble_cont.125814
float_ble_else.125813:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 588
    addi r29 r29 592
    jal reduction_2pi_sub1.2540
    subi r29 r29 592
    lw r31 r29 588
float_ble_cont.125814:
float_ble_cont.125812:
float_ble_cont.125810:
float_ble_cont.125808:
float_ble_cont.125806:
float_ble_cont.125804:
float_ble_cont.125802:
float_ble_cont.125800:
float_ble_cont.125798:
float_ble_cont.125796:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 584
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125815
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125817
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125818
float_ble_else.125817:
float_ble_cont.125818:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125819
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125821
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125822
float_ble_else.125821:
float_ble_cont.125822:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 588
    addi r29 r29 592
    jal reduction_2pi_sub2.2542
    subi r29 r29 592
    lw r31 r29 588
    j float_ble_cont.125820
float_ble_else.125819:
float_ble_cont.125820:
    j float_ble_cont.125816
float_ble_else.125815:
float_ble_cont.125816:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 584
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125823
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125824
float_ble_else.125823:
float_ble_cont.125824:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125825
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125826
float_ble_else.125825:
float_ble_cont.125826:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125827
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125828
float_ble_else.125827:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125828:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125829
    fneg f0 f0
    j float_ble_cont.125830
float_ble_else.125829:
float_ble_cont.125830:
    lwcZ f1 r29 580
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 572
    fclt f2 f0
    bc1f float_ble_else.125831
    fneg f0 f2
    j float_ble_cont.125832
float_ble_else.125831:
    fmv f0 f2
float_ble_cont.125832:
    addi r2 r0 3
    mv r1 r2
    sw r31 r29 588
    addi r29 r29 592
    jal min_caml_create_float_array
    subi r29 r29 592
    lw r31 r29 588
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 588
    fclt f0 f1
    bc1f float_ble_else.125833
    j float_ble_cont.125834
float_ble_else.125833:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125835
    j float_ble_cont.125836
float_ble_else.125835:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125837
    j float_ble_cont.125838
float_ble_else.125837:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125839
    j float_ble_cont.125840
float_ble_else.125839:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125841
    j float_ble_cont.125842
float_ble_else.125841:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125843
    j float_ble_cont.125844
float_ble_else.125843:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125845
    j float_ble_cont.125846
float_ble_else.125845:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125847
    j float_ble_cont.125848
float_ble_else.125847:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125849
    j float_ble_cont.125850
float_ble_else.125849:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125851
    j float_ble_cont.125852
float_ble_else.125851:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 596
    addi r29 r29 600
    jal reduction_2pi_sub1.2540
    subi r29 r29 600
    lw r31 r29 596
float_ble_cont.125852:
float_ble_cont.125850:
float_ble_cont.125848:
float_ble_cont.125846:
float_ble_cont.125844:
float_ble_cont.125842:
float_ble_cont.125840:
float_ble_cont.125838:
float_ble_cont.125836:
float_ble_cont.125834:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 588
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125853
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125855
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125856
float_ble_else.125855:
float_ble_cont.125856:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125857
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.125859
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125860
float_ble_else.125859:
float_ble_cont.125860:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 596
    addi r29 r29 600
    jal reduction_2pi_sub2.2542
    subi r29 r29 600
    lw r31 r29 596
    j float_ble_cont.125858
float_ble_else.125857:
float_ble_cont.125858:
    j float_ble_cont.125854
float_ble_else.125853:
float_ble_cont.125854:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 588
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125861
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125862
float_ble_else.125861:
float_ble_cont.125862:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.125863
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.125864
float_ble_else.125863:
float_ble_cont.125864:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.125865
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.125866
float_ble_else.125865:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.125866:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.125867
    fneg f0 f0
    j float_ble_cont.125868
float_ble_else.125867:
float_ble_cont.125868:
    lwcZ f1 r29 580
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r2 r29 20
    swcZ f0 r2 0
    addi r2 r0 0
    lw r25 r29 148
    mv r1 r2
    sw r31 r29 596
    addi r29 r29 600
    lw r26 r25 0
    jalr r26
    subi r29 r29 600
    lw r31 r29 596
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.125869
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 596
    addi r29 r29 600
    jal min_caml_create_array
    subi r29 r29 600
    lw r31 r29 596
    j beq_cont.125870
beq_else.125869:
    inint r2 r0
    #unknown instruction
    sw r1 r29 592
    addi r28 r0 -1
    bne r2 r28 beq_else.125871
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 596
    addi r29 r29 600
    jal min_caml_create_array
    subi r29 r29 600
    lw r31 r29 596
    j beq_cont.125872
beq_else.125871:
    inint r3 r0
    #unknown instruction
    sw r2 r29 596
    addi r28 r0 -1
    bne r3 r28 beq_else.125873
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 604
    addi r29 r29 608
    jal min_caml_create_array
    subi r29 r29 608
    lw r31 r29 604
    j beq_cont.125874
beq_else.125873:
    inint r4 r0
    #unknown instruction
    sw r3 r29 600
    addi r28 r0 -1
    bne r4 r28 beq_else.125875
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 604
    addi r29 r29 608
    jal min_caml_create_array
    subi r29 r29 608
    lw r31 r29 604
    j beq_cont.125876
beq_else.125875:
    inint r5 r0
    #unknown instruction
    sw r4 r29 604
    addi r28 r0 -1
    bne r5 r28 beq_else.125877
    addi r5 r0 5
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 612
    addi r29 r29 616
    jal min_caml_create_array
    subi r29 r29 616
    lw r31 r29 612
    j beq_cont.125878
beq_else.125877:
    inint r6 r0
    #unknown instruction
    sw r5 r29 608
    addi r28 r0 -1
    bne r6 r28 beq_else.125879
    addi r6 r0 6
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 612
    addi r29 r29 616
    jal min_caml_create_array
    subi r29 r29 616
    lw r31 r29 612
    j beq_cont.125880
beq_else.125879:
    inint r7 r0
    #unknown instruction
    sw r6 r29 612
    addi r28 r0 -1
    bne r7 r28 beq_else.125881
    addi r7 r0 7
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 620
    addi r29 r29 624
    jal min_caml_create_array
    subi r29 r29 624
    lw r31 r29 620
    j beq_cont.125882
beq_else.125881:
    inint r8 r0
    #unknown instruction
    sw r7 r29 616
    addi r28 r0 -1
    bne r8 r28 beq_else.125883
    addi r8 r0 8
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 620
    addi r29 r29 624
    jal min_caml_create_array
    subi r29 r29 624
    lw r31 r29 620
    j beq_cont.125884
beq_else.125883:
    inint r9 r0
    #unknown instruction
    sw r8 r29 620
    addi r28 r0 -1
    bne r9 r28 beq_else.125885
    addi r9 r0 9
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 628
    addi r29 r29 632
    jal min_caml_create_array
    subi r29 r29 632
    lw r31 r29 628
    j beq_cont.125886
beq_else.125885:
    inint r10 r0
    #unknown instruction
    sw r9 r29 624
    addi r28 r0 -1
    bne r10 r28 beq_else.125887
    addi r10 r0 10
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 628
    addi r29 r29 632
    jal min_caml_create_array
    subi r29 r29 632
    lw r31 r29 628
    j beq_cont.125888
beq_else.125887:
    inint r11 r0
    #unknown instruction
    sw r10 r29 628
    addi r28 r0 -1
    bne r11 r28 beq_else.125889
    addi r11 r0 11
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_array
    subi r29 r29 640
    lw r31 r29 636
    j beq_cont.125890
beq_else.125889:
    inint r12 r0
    #unknown instruction
    sw r11 r29 632
    addi r28 r0 -1
    bne r12 r28 beq_else.125891
    addi r12 r0 12
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_array
    subi r29 r29 640
    lw r31 r29 636
    j beq_cont.125892
beq_else.125891:
    addi r13 r0 12
    sw r12 r29 636
    mv r1 r13
    sw r31 r29 644
    addi r29 r29 648
    jal read_net_item.2747
    subi r29 r29 648
    lw r31 r29 644
    lw r2 r29 636
    sw r2 r1 44
beq_cont.125892:
    lw r2 r29 632
    sw r2 r1 40
beq_cont.125890:
    lw r2 r29 628
    sw r2 r1 36
beq_cont.125888:
    lw r2 r29 624
    sw r2 r1 32
beq_cont.125886:
    lw r2 r29 620
    sw r2 r1 28
beq_cont.125884:
    lw r2 r29 616
    sw r2 r1 24
beq_cont.125882:
    lw r2 r29 612
    sw r2 r1 20
beq_cont.125880:
    lw r2 r29 608
    sw r2 r1 16
beq_cont.125878:
    lw r2 r29 604
    sw r2 r1 12
beq_cont.125876:
    lw r2 r29 600
    sw r2 r1 8
beq_cont.125874:
    lw r2 r29 596
    sw r2 r1 4
beq_cont.125872:
    lw r2 r29 592
    sw r2 r1 0
beq_cont.125870:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.125893
    j beq_cont.125894
beq_else.125893:
    lw r2 r29 28
    sw r1 r2 0
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.125895
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_array
    subi r29 r29 648
    lw r31 r29 644
    j beq_cont.125896
beq_else.125895:
    inint r3 r0
    #unknown instruction
    sw r1 r29 640
    addi r28 r0 -1
    bne r3 r28 beq_else.125897
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_array
    subi r29 r29 648
    lw r31 r29 644
    j beq_cont.125898
beq_else.125897:
    inint r4 r0
    #unknown instruction
    sw r3 r29 644
    addi r28 r0 -1
    bne r4 r28 beq_else.125899
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_array
    subi r29 r29 656
    lw r31 r29 652
    j beq_cont.125900
beq_else.125899:
    inint r5 r0
    #unknown instruction
    sw r4 r29 648
    addi r28 r0 -1
    bne r5 r28 beq_else.125901
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_array
    subi r29 r29 656
    lw r31 r29 652
    j beq_cont.125902
beq_else.125901:
    inint r6 r0
    #unknown instruction
    sw r5 r29 652
    addi r28 r0 -1
    bne r6 r28 beq_else.125903
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 660
    addi r29 r29 664
    jal min_caml_create_array
    subi r29 r29 664
    lw r31 r29 660
    j beq_cont.125904
beq_else.125903:
    inint r7 r0
    #unknown instruction
    sw r6 r29 656
    addi r28 r0 -1
    bne r7 r28 beq_else.125905
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 660
    addi r29 r29 664
    jal min_caml_create_array
    subi r29 r29 664
    lw r31 r29 660
    j beq_cont.125906
beq_else.125905:
    inint r8 r0
    #unknown instruction
    sw r7 r29 660
    addi r28 r0 -1
    bne r8 r28 beq_else.125907
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 668
    addi r29 r29 672
    jal min_caml_create_array
    subi r29 r29 672
    lw r31 r29 668
    j beq_cont.125908
beq_else.125907:
    inint r9 r0
    #unknown instruction
    sw r8 r29 664
    addi r28 r0 -1
    bne r9 r28 beq_else.125909
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 668
    addi r29 r29 672
    jal min_caml_create_array
    subi r29 r29 672
    lw r31 r29 668
    j beq_cont.125910
beq_else.125909:
    inint r10 r0
    #unknown instruction
    sw r9 r29 668
    addi r28 r0 -1
    bne r10 r28 beq_else.125911
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 676
    addi r29 r29 680
    jal min_caml_create_array
    subi r29 r29 680
    lw r31 r29 676
    j beq_cont.125912
beq_else.125911:
    inint r11 r0
    #unknown instruction
    sw r10 r29 672
    addi r28 r0 -1
    bne r11 r28 beq_else.125913
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 676
    addi r29 r29 680
    jal min_caml_create_array
    subi r29 r29 680
    lw r31 r29 676
    j beq_cont.125914
beq_else.125913:
    inint r12 r0
    #unknown instruction
    sw r11 r29 676
    addi r28 r0 -1
    bne r12 r28 beq_else.125915
    addi r12 r0 11
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 684
    addi r29 r29 688
    jal min_caml_create_array
    subi r29 r29 688
    lw r31 r29 684
    j beq_cont.125916
beq_else.125915:
    addi r13 r0 11
    sw r12 r29 680
    mv r1 r13
    sw r31 r29 684
    addi r29 r29 688
    jal read_net_item.2747
    subi r29 r29 688
    lw r31 r29 684
    lw r2 r29 680
    sw r2 r1 40
beq_cont.125916:
    lw r2 r29 676
    sw r2 r1 36
beq_cont.125914:
    lw r2 r29 672
    sw r2 r1 32
beq_cont.125912:
    lw r2 r29 668
    sw r2 r1 28
beq_cont.125910:
    lw r2 r29 664
    sw r2 r1 24
beq_cont.125908:
    lw r2 r29 660
    sw r2 r1 20
beq_cont.125906:
    lw r2 r29 656
    sw r2 r1 16
beq_cont.125904:
    lw r2 r29 652
    sw r2 r1 12
beq_cont.125902:
    lw r2 r29 648
    sw r2 r1 8
beq_cont.125900:
    lw r2 r29 644
    sw r2 r1 4
beq_cont.125898:
    lw r2 r29 640
    sw r2 r1 0
beq_cont.125896:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.125917
    j beq_cont.125918
beq_else.125917:
    lw r2 r29 28
    sw r1 r2 4
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.125919
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 684
    addi r29 r29 688
    jal min_caml_create_array
    subi r29 r29 688
    lw r31 r29 684
    j beq_cont.125920
beq_else.125919:
    inint r3 r0
    #unknown instruction
    sw r1 r29 684
    addi r28 r0 -1
    bne r3 r28 beq_else.125921
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 692
    addi r29 r29 696
    jal min_caml_create_array
    subi r29 r29 696
    lw r31 r29 692
    j beq_cont.125922
beq_else.125921:
    inint r4 r0
    #unknown instruction
    sw r3 r29 688
    addi r28 r0 -1
    bne r4 r28 beq_else.125923
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 692
    addi r29 r29 696
    jal min_caml_create_array
    subi r29 r29 696
    lw r31 r29 692
    j beq_cont.125924
beq_else.125923:
    inint r5 r0
    #unknown instruction
    sw r4 r29 692
    addi r28 r0 -1
    bne r5 r28 beq_else.125925
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 700
    addi r29 r29 704
    jal min_caml_create_array
    subi r29 r29 704
    lw r31 r29 700
    j beq_cont.125926
beq_else.125925:
    inint r6 r0
    #unknown instruction
    sw r5 r29 696
    addi r28 r0 -1
    bne r6 r28 beq_else.125927
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 700
    addi r29 r29 704
    jal min_caml_create_array
    subi r29 r29 704
    lw r31 r29 700
    j beq_cont.125928
beq_else.125927:
    inint r7 r0
    #unknown instruction
    sw r6 r29 700
    addi r28 r0 -1
    bne r7 r28 beq_else.125929
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 708
    addi r29 r29 712
    jal min_caml_create_array
    subi r29 r29 712
    lw r31 r29 708
    j beq_cont.125930
beq_else.125929:
    inint r8 r0
    #unknown instruction
    sw r7 r29 704
    addi r28 r0 -1
    bne r8 r28 beq_else.125931
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 708
    addi r29 r29 712
    jal min_caml_create_array
    subi r29 r29 712
    lw r31 r29 708
    j beq_cont.125932
beq_else.125931:
    inint r9 r0
    #unknown instruction
    sw r8 r29 708
    addi r28 r0 -1
    bne r9 r28 beq_else.125933
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 716
    addi r29 r29 720
    jal min_caml_create_array
    subi r29 r29 720
    lw r31 r29 716
    j beq_cont.125934
beq_else.125933:
    inint r10 r0
    #unknown instruction
    sw r9 r29 712
    addi r28 r0 -1
    bne r10 r28 beq_else.125935
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 716
    addi r29 r29 720
    jal min_caml_create_array
    subi r29 r29 720
    lw r31 r29 716
    j beq_cont.125936
beq_else.125935:
    inint r11 r0
    #unknown instruction
    sw r10 r29 716
    addi r28 r0 -1
    bne r11 r28 beq_else.125937
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 724
    addi r29 r29 728
    jal min_caml_create_array
    subi r29 r29 728
    lw r31 r29 724
    j beq_cont.125938
beq_else.125937:
    addi r12 r0 10
    sw r11 r29 720
    mv r1 r12
    sw r31 r29 724
    addi r29 r29 728
    jal read_net_item.2747
    subi r29 r29 728
    lw r31 r29 724
    lw r2 r29 720
    sw r2 r1 36
beq_cont.125938:
    lw r2 r29 716
    sw r2 r1 32
beq_cont.125936:
    lw r2 r29 712
    sw r2 r1 28
beq_cont.125934:
    lw r2 r29 708
    sw r2 r1 24
beq_cont.125932:
    lw r2 r29 704
    sw r2 r1 20
beq_cont.125930:
    lw r2 r29 700
    sw r2 r1 16
beq_cont.125928:
    lw r2 r29 696
    sw r2 r1 12
beq_cont.125926:
    lw r2 r29 692
    sw r2 r1 8
beq_cont.125924:
    lw r2 r29 688
    sw r2 r1 4
beq_cont.125922:
    lw r2 r29 684
    sw r2 r1 0
beq_cont.125920:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.125939
    j beq_cont.125940
beq_else.125939:
    lw r2 r29 28
    sw r1 r2 8
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.125941
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 724
    addi r29 r29 728
    jal min_caml_create_array
    subi r29 r29 728
    lw r31 r29 724
    j beq_cont.125942
beq_else.125941:
    inint r3 r0
    #unknown instruction
    sw r1 r29 724
    addi r28 r0 -1
    bne r3 r28 beq_else.125943
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 732
    addi r29 r29 736
    jal min_caml_create_array
    subi r29 r29 736
    lw r31 r29 732
    j beq_cont.125944
beq_else.125943:
    inint r4 r0
    #unknown instruction
    sw r3 r29 728
    addi r28 r0 -1
    bne r4 r28 beq_else.125945
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 732
    addi r29 r29 736
    jal min_caml_create_array
    subi r29 r29 736
    lw r31 r29 732
    j beq_cont.125946
beq_else.125945:
    inint r5 r0
    #unknown instruction
    sw r4 r29 732
    addi r28 r0 -1
    bne r5 r28 beq_else.125947
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 740
    addi r29 r29 744
    jal min_caml_create_array
    subi r29 r29 744
    lw r31 r29 740
    j beq_cont.125948
beq_else.125947:
    inint r6 r0
    #unknown instruction
    sw r5 r29 736
    addi r28 r0 -1
    bne r6 r28 beq_else.125949
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 740
    addi r29 r29 744
    jal min_caml_create_array
    subi r29 r29 744
    lw r31 r29 740
    j beq_cont.125950
beq_else.125949:
    inint r7 r0
    #unknown instruction
    sw r6 r29 740
    addi r28 r0 -1
    bne r7 r28 beq_else.125951
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 748
    addi r29 r29 752
    jal min_caml_create_array
    subi r29 r29 752
    lw r31 r29 748
    j beq_cont.125952
beq_else.125951:
    inint r8 r0
    #unknown instruction
    sw r7 r29 744
    addi r28 r0 -1
    bne r8 r28 beq_else.125953
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 748
    addi r29 r29 752
    jal min_caml_create_array
    subi r29 r29 752
    lw r31 r29 748
    j beq_cont.125954
beq_else.125953:
    inint r9 r0
    #unknown instruction
    sw r8 r29 748
    addi r28 r0 -1
    bne r9 r28 beq_else.125955
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 756
    addi r29 r29 760
    jal min_caml_create_array
    subi r29 r29 760
    lw r31 r29 756
    j beq_cont.125956
beq_else.125955:
    inint r10 r0
    #unknown instruction
    sw r9 r29 752
    addi r28 r0 -1
    bne r10 r28 beq_else.125957
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 756
    addi r29 r29 760
    jal min_caml_create_array
    subi r29 r29 760
    lw r31 r29 756
    j beq_cont.125958
beq_else.125957:
    addi r11 r0 9
    sw r10 r29 756
    mv r1 r11
    sw r31 r29 764
    addi r29 r29 768
    jal read_net_item.2747
    subi r29 r29 768
    lw r31 r29 764
    lw r2 r29 756
    sw r2 r1 32
beq_cont.125958:
    lw r2 r29 752
    sw r2 r1 28
beq_cont.125956:
    lw r2 r29 748
    sw r2 r1 24
beq_cont.125954:
    lw r2 r29 744
    sw r2 r1 20
beq_cont.125952:
    lw r2 r29 740
    sw r2 r1 16
beq_cont.125950:
    lw r2 r29 736
    sw r2 r1 12
beq_cont.125948:
    lw r2 r29 732
    sw r2 r1 8
beq_cont.125946:
    lw r2 r29 728
    sw r2 r1 4
beq_cont.125944:
    lw r2 r29 724
    sw r2 r1 0
beq_cont.125942:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.125959
    j beq_cont.125960
beq_else.125959:
    lw r2 r29 28
    sw r1 r2 12
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.125961
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 764
    addi r29 r29 768
    jal min_caml_create_array
    subi r29 r29 768
    lw r31 r29 764
    j beq_cont.125962
beq_else.125961:
    inint r3 r0
    #unknown instruction
    sw r1 r29 760
    addi r28 r0 -1
    bne r3 r28 beq_else.125963
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 764
    addi r29 r29 768
    jal min_caml_create_array
    subi r29 r29 768
    lw r31 r29 764
    j beq_cont.125964
beq_else.125963:
    inint r4 r0
    #unknown instruction
    sw r3 r29 764
    addi r28 r0 -1
    bne r4 r28 beq_else.125965
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 772
    addi r29 r29 776
    jal min_caml_create_array
    subi r29 r29 776
    lw r31 r29 772
    j beq_cont.125966
beq_else.125965:
    inint r5 r0
    #unknown instruction
    sw r4 r29 768
    addi r28 r0 -1
    bne r5 r28 beq_else.125967
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 772
    addi r29 r29 776
    jal min_caml_create_array
    subi r29 r29 776
    lw r31 r29 772
    j beq_cont.125968
beq_else.125967:
    inint r6 r0
    #unknown instruction
    sw r5 r29 772
    addi r28 r0 -1
    bne r6 r28 beq_else.125969
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 780
    addi r29 r29 784
    jal min_caml_create_array
    subi r29 r29 784
    lw r31 r29 780
    j beq_cont.125970
beq_else.125969:
    inint r7 r0
    #unknown instruction
    sw r6 r29 776
    addi r28 r0 -1
    bne r7 r28 beq_else.125971
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 780
    addi r29 r29 784
    jal min_caml_create_array
    subi r29 r29 784
    lw r31 r29 780
    j beq_cont.125972
beq_else.125971:
    inint r8 r0
    #unknown instruction
    sw r7 r29 780
    addi r28 r0 -1
    bne r8 r28 beq_else.125973
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 788
    addi r29 r29 792
    jal min_caml_create_array
    subi r29 r29 792
    lw r31 r29 788
    j beq_cont.125974
beq_else.125973:
    inint r9 r0
    #unknown instruction
    sw r8 r29 784
    addi r28 r0 -1
    bne r9 r28 beq_else.125975
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 788
    addi r29 r29 792
    jal min_caml_create_array
    subi r29 r29 792
    lw r31 r29 788
    j beq_cont.125976
beq_else.125975:
    addi r10 r0 8
    sw r9 r29 788
    mv r1 r10
    sw r31 r29 796
    addi r29 r29 800
    jal read_net_item.2747
    subi r29 r29 800
    lw r31 r29 796
    lw r2 r29 788
    sw r2 r1 28
beq_cont.125976:
    lw r2 r29 784
    sw r2 r1 24
beq_cont.125974:
    lw r2 r29 780
    sw r2 r1 20
beq_cont.125972:
    lw r2 r29 776
    sw r2 r1 16
beq_cont.125970:
    lw r2 r29 772
    sw r2 r1 12
beq_cont.125968:
    lw r2 r29 768
    sw r2 r1 8
beq_cont.125966:
    lw r2 r29 764
    sw r2 r1 4
beq_cont.125964:
    lw r2 r29 760
    sw r2 r1 0
beq_cont.125962:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.125977
    j beq_cont.125978
beq_else.125977:
    lw r2 r29 28
    sw r1 r2 16
    addi r1 r0 5
    lw r25 r29 144
    sw r31 r29 796
    addi r29 r29 800
    lw r26 r25 0
    jalr r26
    subi r29 r29 800
    lw r31 r29 796
beq_cont.125978:
beq_cont.125960:
beq_cont.125940:
beq_cont.125918:
beq_cont.125894:
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.125979
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 796
    addi r29 r29 800
    jal min_caml_create_array
    subi r29 r29 800
    lw r31 r29 796
    or r2 r0 r1
    j beq_cont.125980
beq_else.125979:
    inint r2 r0
    #unknown instruction
    sw r1 r29 792
    addi r28 r0 -1
    bne r2 r28 beq_else.125981
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 796
    addi r29 r29 800
    jal min_caml_create_array
    subi r29 r29 800
    lw r31 r29 796
    j beq_cont.125982
beq_else.125981:
    inint r3 r0
    #unknown instruction
    sw r2 r29 796
    addi r28 r0 -1
    bne r3 r28 beq_else.125983
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 804
    addi r29 r29 808
    jal min_caml_create_array
    subi r29 r29 808
    lw r31 r29 804
    j beq_cont.125984
beq_else.125983:
    inint r4 r0
    #unknown instruction
    sw r3 r29 800
    addi r28 r0 -1
    bne r4 r28 beq_else.125985
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 804
    addi r29 r29 808
    jal min_caml_create_array
    subi r29 r29 808
    lw r31 r29 804
    j beq_cont.125986
beq_else.125985:
    inint r5 r0
    #unknown instruction
    sw r4 r29 804
    addi r28 r0 -1
    bne r5 r28 beq_else.125987
    addi r5 r0 5
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 812
    addi r29 r29 816
    jal min_caml_create_array
    subi r29 r29 816
    lw r31 r29 812
    j beq_cont.125988
beq_else.125987:
    inint r6 r0
    #unknown instruction
    sw r5 r29 808
    addi r28 r0 -1
    bne r6 r28 beq_else.125989
    addi r6 r0 6
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 812
    addi r29 r29 816
    jal min_caml_create_array
    subi r29 r29 816
    lw r31 r29 812
    j beq_cont.125990
beq_else.125989:
    inint r7 r0
    #unknown instruction
    sw r6 r29 812
    addi r28 r0 -1
    bne r7 r28 beq_else.125991
    addi r7 r0 7
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 820
    addi r29 r29 824
    jal min_caml_create_array
    subi r29 r29 824
    lw r31 r29 820
    j beq_cont.125992
beq_else.125991:
    inint r8 r0
    #unknown instruction
    sw r7 r29 816
    addi r28 r0 -1
    bne r8 r28 beq_else.125993
    addi r8 r0 8
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 820
    addi r29 r29 824
    jal min_caml_create_array
    subi r29 r29 824
    lw r31 r29 820
    j beq_cont.125994
beq_else.125993:
    inint r9 r0
    #unknown instruction
    sw r8 r29 820
    addi r28 r0 -1
    bne r9 r28 beq_else.125995
    addi r9 r0 9
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 828
    addi r29 r29 832
    jal min_caml_create_array
    subi r29 r29 832
    lw r31 r29 828
    j beq_cont.125996
beq_else.125995:
    inint r10 r0
    #unknown instruction
    sw r9 r29 824
    addi r28 r0 -1
    bne r10 r28 beq_else.125997
    addi r10 r0 10
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 828
    addi r29 r29 832
    jal min_caml_create_array
    subi r29 r29 832
    lw r31 r29 828
    j beq_cont.125998
beq_else.125997:
    inint r11 r0
    #unknown instruction
    sw r10 r29 828
    addi r28 r0 -1
    bne r11 r28 beq_else.125999
    addi r11 r0 11
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 836
    addi r29 r29 840
    jal min_caml_create_array
    subi r29 r29 840
    lw r31 r29 836
    j beq_cont.126000
beq_else.125999:
    inint r12 r0
    #unknown instruction
    sw r11 r29 832
    addi r28 r0 -1
    bne r12 r28 beq_else.126001
    addi r12 r0 12
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 836
    addi r29 r29 840
    jal min_caml_create_array
    subi r29 r29 840
    lw r31 r29 836
    j beq_cont.126002
beq_else.126001:
    addi r13 r0 12
    sw r12 r29 836
    mv r1 r13
    sw r31 r29 844
    addi r29 r29 848
    jal read_net_item.2747
    subi r29 r29 848
    lw r31 r29 844
    lw r2 r29 836
    sw r2 r1 44
beq_cont.126002:
    lw r2 r29 832
    sw r2 r1 40
beq_cont.126000:
    lw r2 r29 828
    sw r2 r1 36
beq_cont.125998:
    lw r2 r29 824
    sw r2 r1 32
beq_cont.125996:
    lw r2 r29 820
    sw r2 r1 28
beq_cont.125994:
    lw r2 r29 816
    sw r2 r1 24
beq_cont.125992:
    lw r2 r29 812
    sw r2 r1 20
beq_cont.125990:
    lw r2 r29 808
    sw r2 r1 16
beq_cont.125988:
    lw r2 r29 804
    sw r2 r1 12
beq_cont.125986:
    lw r2 r29 800
    sw r2 r1 8
beq_cont.125984:
    lw r2 r29 796
    sw r2 r1 4
beq_cont.125982:
    lw r2 r29 792
    sw r2 r1 0
    or r2 r1 r0
beq_cont.125980:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.126003
    addi r1 r0 1
    sw r31 r29 844
    addi r29 r29 848
    jal min_caml_create_array
    subi r29 r29 848
    lw r31 r29 844
    j beq_cont.126004
beq_else.126003:
    inint r1 r0
    #unknown instruction
    sw r2 r29 840
    addi r28 r0 -1
    bne r1 r28 beq_else.126005
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 844
    addi r29 r29 848
    jal min_caml_create_array
    subi r29 r29 848
    lw r31 r29 844
    or r2 r0 r1
    j beq_cont.126006
beq_else.126005:
    inint r3 r0
    #unknown instruction
    sw r1 r29 844
    addi r28 r0 -1
    bne r3 r28 beq_else.126007
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 852
    addi r29 r29 856
    jal min_caml_create_array
    subi r29 r29 856
    lw r31 r29 852
    j beq_cont.126008
beq_else.126007:
    inint r4 r0
    #unknown instruction
    sw r3 r29 848
    addi r28 r0 -1
    bne r4 r28 beq_else.126009
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 852
    addi r29 r29 856
    jal min_caml_create_array
    subi r29 r29 856
    lw r31 r29 852
    j beq_cont.126010
beq_else.126009:
    inint r5 r0
    #unknown instruction
    sw r4 r29 852
    addi r28 r0 -1
    bne r5 r28 beq_else.126011
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 860
    addi r29 r29 864
    jal min_caml_create_array
    subi r29 r29 864
    lw r31 r29 860
    j beq_cont.126012
beq_else.126011:
    inint r6 r0
    #unknown instruction
    sw r5 r29 856
    addi r28 r0 -1
    bne r6 r28 beq_else.126013
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 860
    addi r29 r29 864
    jal min_caml_create_array
    subi r29 r29 864
    lw r31 r29 860
    j beq_cont.126014
beq_else.126013:
    inint r7 r0
    #unknown instruction
    sw r6 r29 860
    addi r28 r0 -1
    bne r7 r28 beq_else.126015
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 868
    addi r29 r29 872
    jal min_caml_create_array
    subi r29 r29 872
    lw r31 r29 868
    j beq_cont.126016
beq_else.126015:
    inint r8 r0
    #unknown instruction
    sw r7 r29 864
    addi r28 r0 -1
    bne r8 r28 beq_else.126017
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 868
    addi r29 r29 872
    jal min_caml_create_array
    subi r29 r29 872
    lw r31 r29 868
    j beq_cont.126018
beq_else.126017:
    inint r9 r0
    #unknown instruction
    sw r8 r29 868
    addi r28 r0 -1
    bne r9 r28 beq_else.126019
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 876
    addi r29 r29 880
    jal min_caml_create_array
    subi r29 r29 880
    lw r31 r29 876
    j beq_cont.126020
beq_else.126019:
    inint r10 r0
    #unknown instruction
    sw r9 r29 872
    addi r28 r0 -1
    bne r10 r28 beq_else.126021
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 876
    addi r29 r29 880
    jal min_caml_create_array
    subi r29 r29 880
    lw r31 r29 876
    j beq_cont.126022
beq_else.126021:
    inint r11 r0
    #unknown instruction
    sw r10 r29 876
    addi r28 r0 -1
    bne r11 r28 beq_else.126023
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 884
    addi r29 r29 888
    jal min_caml_create_array
    subi r29 r29 888
    lw r31 r29 884
    j beq_cont.126024
beq_else.126023:
    inint r12 r0
    #unknown instruction
    sw r11 r29 880
    addi r28 r0 -1
    bne r12 r28 beq_else.126025
    addi r12 r0 11
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 884
    addi r29 r29 888
    jal min_caml_create_array
    subi r29 r29 888
    lw r31 r29 884
    j beq_cont.126026
beq_else.126025:
    addi r13 r0 11
    sw r12 r29 884
    mv r1 r13
    sw r31 r29 892
    addi r29 r29 896
    jal read_net_item.2747
    subi r29 r29 896
    lw r31 r29 892
    lw r2 r29 884
    sw r2 r1 40
beq_cont.126026:
    lw r2 r29 880
    sw r2 r1 36
beq_cont.126024:
    lw r2 r29 876
    sw r2 r1 32
beq_cont.126022:
    lw r2 r29 872
    sw r2 r1 28
beq_cont.126020:
    lw r2 r29 868
    sw r2 r1 24
beq_cont.126018:
    lw r2 r29 864
    sw r2 r1 20
beq_cont.126016:
    lw r2 r29 860
    sw r2 r1 16
beq_cont.126014:
    lw r2 r29 856
    sw r2 r1 12
beq_cont.126012:
    lw r2 r29 852
    sw r2 r1 8
beq_cont.126010:
    lw r2 r29 848
    sw r2 r1 4
beq_cont.126008:
    lw r2 r29 844
    sw r2 r1 0
    or r2 r1 r0
beq_cont.126006:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.126027
    addi r1 r0 2
    sw r31 r29 892
    addi r29 r29 896
    jal min_caml_create_array
    subi r29 r29 896
    lw r31 r29 892
    j beq_cont.126028
beq_else.126027:
    inint r1 r0
    #unknown instruction
    sw r2 r29 888
    addi r28 r0 -1
    bne r1 r28 beq_else.126029
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 892
    addi r29 r29 896
    jal min_caml_create_array
    subi r29 r29 896
    lw r31 r29 892
    or r2 r0 r1
    j beq_cont.126030
beq_else.126029:
    inint r3 r0
    #unknown instruction
    sw r1 r29 892
    addi r28 r0 -1
    bne r3 r28 beq_else.126031
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 900
    addi r29 r29 904
    jal min_caml_create_array
    subi r29 r29 904
    lw r31 r29 900
    j beq_cont.126032
beq_else.126031:
    inint r4 r0
    #unknown instruction
    sw r3 r29 896
    addi r28 r0 -1
    bne r4 r28 beq_else.126033
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 900
    addi r29 r29 904
    jal min_caml_create_array
    subi r29 r29 904
    lw r31 r29 900
    j beq_cont.126034
beq_else.126033:
    inint r5 r0
    #unknown instruction
    sw r4 r29 900
    addi r28 r0 -1
    bne r5 r28 beq_else.126035
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 908
    addi r29 r29 912
    jal min_caml_create_array
    subi r29 r29 912
    lw r31 r29 908
    j beq_cont.126036
beq_else.126035:
    inint r6 r0
    #unknown instruction
    sw r5 r29 904
    addi r28 r0 -1
    bne r6 r28 beq_else.126037
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 908
    addi r29 r29 912
    jal min_caml_create_array
    subi r29 r29 912
    lw r31 r29 908
    j beq_cont.126038
beq_else.126037:
    inint r7 r0
    #unknown instruction
    sw r6 r29 908
    addi r28 r0 -1
    bne r7 r28 beq_else.126039
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 916
    addi r29 r29 920
    jal min_caml_create_array
    subi r29 r29 920
    lw r31 r29 916
    j beq_cont.126040
beq_else.126039:
    inint r8 r0
    #unknown instruction
    sw r7 r29 912
    addi r28 r0 -1
    bne r8 r28 beq_else.126041
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 916
    addi r29 r29 920
    jal min_caml_create_array
    subi r29 r29 920
    lw r31 r29 916
    j beq_cont.126042
beq_else.126041:
    inint r9 r0
    #unknown instruction
    sw r8 r29 916
    addi r28 r0 -1
    bne r9 r28 beq_else.126043
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 924
    addi r29 r29 928
    jal min_caml_create_array
    subi r29 r29 928
    lw r31 r29 924
    j beq_cont.126044
beq_else.126043:
    inint r10 r0
    #unknown instruction
    sw r9 r29 920
    addi r28 r0 -1
    bne r10 r28 beq_else.126045
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 924
    addi r29 r29 928
    jal min_caml_create_array
    subi r29 r29 928
    lw r31 r29 924
    j beq_cont.126046
beq_else.126045:
    inint r11 r0
    #unknown instruction
    sw r10 r29 924
    addi r28 r0 -1
    bne r11 r28 beq_else.126047
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 932
    addi r29 r29 936
    jal min_caml_create_array
    subi r29 r29 936
    lw r31 r29 932
    j beq_cont.126048
beq_else.126047:
    addi r12 r0 10
    sw r11 r29 928
    mv r1 r12
    sw r31 r29 932
    addi r29 r29 936
    jal read_net_item.2747
    subi r29 r29 936
    lw r31 r29 932
    lw r2 r29 928
    sw r2 r1 36
beq_cont.126048:
    lw r2 r29 924
    sw r2 r1 32
beq_cont.126046:
    lw r2 r29 920
    sw r2 r1 28
beq_cont.126044:
    lw r2 r29 916
    sw r2 r1 24
beq_cont.126042:
    lw r2 r29 912
    sw r2 r1 20
beq_cont.126040:
    lw r2 r29 908
    sw r2 r1 16
beq_cont.126038:
    lw r2 r29 904
    sw r2 r1 12
beq_cont.126036:
    lw r2 r29 900
    sw r2 r1 8
beq_cont.126034:
    lw r2 r29 896
    sw r2 r1 4
beq_cont.126032:
    lw r2 r29 892
    sw r2 r1 0
    or r2 r1 r0
beq_cont.126030:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.126049
    addi r1 r0 3
    sw r31 r29 932
    addi r29 r29 936
    jal min_caml_create_array
    subi r29 r29 936
    lw r31 r29 932
    j beq_cont.126050
beq_else.126049:
    inint r1 r0
    #unknown instruction
    sw r2 r29 932
    addi r28 r0 -1
    bne r1 r28 beq_else.126051
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 940
    addi r29 r29 944
    jal min_caml_create_array
    subi r29 r29 944
    lw r31 r29 940
    or r2 r0 r1
    j beq_cont.126052
beq_else.126051:
    inint r3 r0
    #unknown instruction
    sw r1 r29 936
    addi r28 r0 -1
    bne r3 r28 beq_else.126053
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 940
    addi r29 r29 944
    jal min_caml_create_array
    subi r29 r29 944
    lw r31 r29 940
    j beq_cont.126054
beq_else.126053:
    inint r4 r0
    #unknown instruction
    sw r3 r29 940
    addi r28 r0 -1
    bne r4 r28 beq_else.126055
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 948
    addi r29 r29 952
    jal min_caml_create_array
    subi r29 r29 952
    lw r31 r29 948
    j beq_cont.126056
beq_else.126055:
    inint r5 r0
    #unknown instruction
    sw r4 r29 944
    addi r28 r0 -1
    bne r5 r28 beq_else.126057
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 948
    addi r29 r29 952
    jal min_caml_create_array
    subi r29 r29 952
    lw r31 r29 948
    j beq_cont.126058
beq_else.126057:
    inint r6 r0
    #unknown instruction
    sw r5 r29 948
    addi r28 r0 -1
    bne r6 r28 beq_else.126059
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 956
    addi r29 r29 960
    jal min_caml_create_array
    subi r29 r29 960
    lw r31 r29 956
    j beq_cont.126060
beq_else.126059:
    inint r7 r0
    #unknown instruction
    sw r6 r29 952
    addi r28 r0 -1
    bne r7 r28 beq_else.126061
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 956
    addi r29 r29 960
    jal min_caml_create_array
    subi r29 r29 960
    lw r31 r29 956
    j beq_cont.126062
beq_else.126061:
    inint r8 r0
    #unknown instruction
    sw r7 r29 956
    addi r28 r0 -1
    bne r8 r28 beq_else.126063
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 964
    addi r29 r29 968
    jal min_caml_create_array
    subi r29 r29 968
    lw r31 r29 964
    j beq_cont.126064
beq_else.126063:
    inint r9 r0
    #unknown instruction
    sw r8 r29 960
    addi r28 r0 -1
    bne r9 r28 beq_else.126065
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 964
    addi r29 r29 968
    jal min_caml_create_array
    subi r29 r29 968
    lw r31 r29 964
    j beq_cont.126066
beq_else.126065:
    inint r10 r0
    #unknown instruction
    sw r9 r29 964
    addi r28 r0 -1
    bne r10 r28 beq_else.126067
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 972
    addi r29 r29 976
    jal min_caml_create_array
    subi r29 r29 976
    lw r31 r29 972
    j beq_cont.126068
beq_else.126067:
    addi r11 r0 9
    sw r10 r29 968
    mv r1 r11
    sw r31 r29 972
    addi r29 r29 976
    jal read_net_item.2747
    subi r29 r29 976
    lw r31 r29 972
    lw r2 r29 968
    sw r2 r1 32
beq_cont.126068:
    lw r2 r29 964
    sw r2 r1 28
beq_cont.126066:
    lw r2 r29 960
    sw r2 r1 24
beq_cont.126064:
    lw r2 r29 956
    sw r2 r1 20
beq_cont.126062:
    lw r2 r29 952
    sw r2 r1 16
beq_cont.126060:
    lw r2 r29 948
    sw r2 r1 12
beq_cont.126058:
    lw r2 r29 944
    sw r2 r1 8
beq_cont.126056:
    lw r2 r29 940
    sw r2 r1 4
beq_cont.126054:
    lw r2 r29 936
    sw r2 r1 0
    or r2 r1 r0
beq_cont.126052:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.126069
    addi r1 r0 4
    sw r31 r29 972
    addi r29 r29 976
    jal min_caml_create_array
    subi r29 r29 976
    lw r31 r29 972
    j beq_cont.126070
beq_else.126069:
    inint r1 r0
    #unknown instruction
    sw r2 r29 972
    addi r28 r0 -1
    bne r1 r28 beq_else.126071
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 980
    addi r29 r29 984
    jal min_caml_create_array
    subi r29 r29 984
    lw r31 r29 980
    or r2 r0 r1
    j beq_cont.126072
beq_else.126071:
    inint r3 r0
    #unknown instruction
    sw r1 r29 976
    addi r28 r0 -1
    bne r3 r28 beq_else.126073
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 980
    addi r29 r29 984
    jal min_caml_create_array
    subi r29 r29 984
    lw r31 r29 980
    j beq_cont.126074
beq_else.126073:
    inint r4 r0
    #unknown instruction
    sw r3 r29 980
    addi r28 r0 -1
    bne r4 r28 beq_else.126075
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 988
    addi r29 r29 992
    jal min_caml_create_array
    subi r29 r29 992
    lw r31 r29 988
    j beq_cont.126076
beq_else.126075:
    inint r5 r0
    #unknown instruction
    sw r4 r29 984
    addi r28 r0 -1
    bne r5 r28 beq_else.126077
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 988
    addi r29 r29 992
    jal min_caml_create_array
    subi r29 r29 992
    lw r31 r29 988
    j beq_cont.126078
beq_else.126077:
    inint r6 r0
    #unknown instruction
    sw r5 r29 988
    addi r28 r0 -1
    bne r6 r28 beq_else.126079
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 996
    addi r29 r29 1000
    jal min_caml_create_array
    subi r29 r29 1000
    lw r31 r29 996
    j beq_cont.126080
beq_else.126079:
    inint r7 r0
    #unknown instruction
    sw r6 r29 992
    addi r28 r0 -1
    bne r7 r28 beq_else.126081
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 996
    addi r29 r29 1000
    jal min_caml_create_array
    subi r29 r29 1000
    lw r31 r29 996
    j beq_cont.126082
beq_else.126081:
    inint r8 r0
    #unknown instruction
    sw r7 r29 996
    addi r28 r0 -1
    bne r8 r28 beq_else.126083
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 1004
    addi r29 r29 1008
    jal min_caml_create_array
    subi r29 r29 1008
    lw r31 r29 1004
    j beq_cont.126084
beq_else.126083:
    inint r9 r0
    #unknown instruction
    sw r8 r29 1000
    addi r28 r0 -1
    bne r9 r28 beq_else.126085
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 1004
    addi r29 r29 1008
    jal min_caml_create_array
    subi r29 r29 1008
    lw r31 r29 1004
    j beq_cont.126086
beq_else.126085:
    addi r10 r0 8
    sw r9 r29 1004
    mv r1 r10
    sw r31 r29 1012
    addi r29 r29 1016
    jal read_net_item.2747
    subi r29 r29 1016
    lw r31 r29 1012
    lw r2 r29 1004
    sw r2 r1 28
beq_cont.126086:
    lw r2 r29 1000
    sw r2 r1 24
beq_cont.126084:
    lw r2 r29 996
    sw r2 r1 20
beq_cont.126082:
    lw r2 r29 992
    sw r2 r1 16
beq_cont.126080:
    lw r2 r29 988
    sw r2 r1 12
beq_cont.126078:
    lw r2 r29 984
    sw r2 r1 8
beq_cont.126076:
    lw r2 r29 980
    sw r2 r1 4
beq_cont.126074:
    lw r2 r29 976
    sw r2 r1 0
    or r2 r1 r0
beq_cont.126072:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.126087
    addi r1 r0 5
    sw r31 r29 1012
    addi r29 r29 1016
    jal min_caml_create_array
    subi r29 r29 1016
    lw r31 r29 1012
    j beq_cont.126088
beq_else.126087:
    addi r1 r0 5
    sw r2 r29 1008
    sw r31 r29 1012
    addi r29 r29 1016
    jal read_or_network.2749
    subi r29 r29 1016
    lw r31 r29 1012
    lw r2 r29 1008
    sw r2 r1 16
beq_cont.126088:
    lw r2 r29 972
    sw r2 r1 12
beq_cont.126070:
    lw r2 r29 932
    sw r2 r1 8
beq_cont.126050:
    lw r2 r29 888
    sw r2 r1 4
beq_cont.126028:
    lw r2 r29 840
    sw r2 r1 0
beq_cont.126004:
    lw r2 r29 36
    sw r1 r2 0
    addi r1 r0 80
    out r1 0
    addi r1 r0 54
    out r1 0
    addi r1 r0 10
    out r1 0
    lw r1 r29 76
    lw r2 r1 0
    slti r28 r2 0
    bne r0 r28 bge_else.126089
    j bge_cont.126090
bge_else.126089:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.126090:
    slti r28 r2 10
    bne r0 r28 bge_else.126091
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.126093
    or r4 r3 r0
    j bge_cont.126094
bge_else.126093:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.126094:
    sw r2 r29 1012
    sw r3 r29 1016
    slti r28 r4 10
    bne r0 r28 bge_else.126095
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.126097
    or r6 r5 r0
    j bge_cont.126098
bge_else.126097:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.126098:
    sw r4 r29 1020
    sw r5 r29 1024
    slti r28 r6 10
    bne r0 r28 bge_else.126099
    div10 r7 r6
    slti r28 r7 0
    bne r0 r28 bge_else.126101
    or r8 r7 r0
    j bge_cont.126102
bge_else.126101:
    addi r8 r0 45
    out r8 0
    sub r8 r0 r7
bge_cont.126102:
    sw r6 r29 1028
    sw r7 r29 1032
    slti r28 r8 10
    bne r0 r28 bge_else.126103
    div10 r9 r8
    slti r28 r9 0
    bne r0 r28 bge_else.126105
    or r10 r9 r0
    j bge_cont.126106
bge_else.126105:
    addi r10 r0 45
    out r10 0
    sub r10 r0 r9
bge_cont.126106:
    sw r8 r29 1036
    sw r9 r29 1040
    slti r28 r10 10
    bne r0 r28 bge_else.126107
    div10 r11 r10
    slti r28 r11 0
    bne r0 r28 bge_else.126109
    or r12 r11 r0
    j bge_cont.126110
bge_else.126109:
    addi r12 r0 45
    out r12 0
    sub r12 r0 r11
bge_cont.126110:
    sw r10 r29 1044
    sw r11 r29 1048
    slti r28 r12 10
    bne r0 r28 bge_else.126111
    div10 r13 r12
    slti r28 r13 0
    bne r0 r28 bge_else.126113
    or r14 r13 r0
    j bge_cont.126114
bge_else.126113:
    addi r14 r0 45
    out r14 0
    sub r14 r0 r13
bge_cont.126114:
    sw r12 r29 1052
    sw r13 r29 1056
    slti r28 r14 10
    bne r0 r28 bge_else.126115
    div10 r15 r14
    slti r28 r15 0
    bne r0 r28 bge_else.126117
    or r16 r15 r0
    j bge_cont.126118
bge_else.126117:
    addi r16 r0 45
    out r16 0
    sub r16 r0 r15
bge_cont.126118:
    sw r14 r29 1060
    sw r15 r29 1064
    slti r28 r16 10
    bne r0 r28 bge_else.126119
    div10 r17 r16
    slti r28 r17 0
    bne r0 r28 bge_else.126121
    or r18 r17 r0
    j bge_cont.126122
bge_else.126121:
    addi r18 r0 45
    out r18 0
    sub r18 r0 r17
bge_cont.126122:
    sw r16 r29 1068
    sw r17 r29 1072
    slti r28 r18 10
    bne r0 r28 bge_else.126123
    div10 r19 r18
    slti r28 r19 0
    bne r0 r28 bge_else.126125
    or r20 r19 r0
    j bge_cont.126126
bge_else.126125:
    addi r20 r0 45
    out r20 0
    sub r20 r0 r19
bge_cont.126126:
    sw r18 r29 1076
    sw r19 r29 1080
    slti r28 r20 10
    bne r0 r28 bge_else.126127
    div10 r21 r20
    slti r28 r21 0
    bne r0 r28 bge_else.126129
    or r22 r21 r0
    j bge_cont.126130
bge_else.126129:
    addi r22 r0 45
    out r22 0
    sub r22 r0 r21
bge_cont.126130:
    sw r20 r29 1084
    sw r21 r29 1088
    slti r28 r22 10
    bne r0 r28 bge_else.126131
    div10 r23 r22
    slti r28 r23 0
    bne r0 r28 bge_else.126133
    or r24 r23 r0
    j bge_cont.126134
bge_else.126133:
    addi r24 r0 45
    out r24 0
    sub r24 r0 r23
bge_cont.126134:
    sw r22 r29 1092
    sw r23 r29 1096
    slti r28 r24 10
    bne r0 r28 bge_else.126135
    div10 r25 r24
    slti r28 r25 0
    bne r0 r28 bge_else.126137
    or r1 r25 r0
    j bge_cont.126138
bge_else.126137:
    addi r1 r0 45
    out r1 0
    sub r1 r0 r25
bge_cont.126138:
    sw r24 r29 1100
    sw r25 r29 1104
    slti r28 r1 10
    bne r0 r28 bge_else.126139
    div10 r2 r1
    sw r1 r29 1108
    sw r2 r29 1112
    mv r1 r2
    sw r31 r29 1116
    addi r29 r29 1120
    jal print_int.2536
    subi r29 r29 1120
    lw r31 r29 1116
    lw r1 r29 1112
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1108
    sub r1 r2 r1
    out r1 48
    j bge_cont.126140
bge_else.126139:
    out r1 48
bge_cont.126140:
    lw r1 r29 1104
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1100
    sub r1 r2 r1
    out r1 48
    j bge_cont.126136
bge_else.126135:
    out r24 48
bge_cont.126136:
    lw r1 r29 1096
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1092
    sub r1 r2 r1
    out r1 48
    j bge_cont.126132
bge_else.126131:
    out r22 48
bge_cont.126132:
    lw r1 r29 1088
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1084
    sub r1 r2 r1
    out r1 48
    j bge_cont.126128
bge_else.126127:
    out r20 48
bge_cont.126128:
    lw r1 r29 1080
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1076
    sub r1 r2 r1
    out r1 48
    j bge_cont.126124
bge_else.126123:
    out r18 48
bge_cont.126124:
    lw r1 r29 1072
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1068
    sub r1 r2 r1
    out r1 48
    j bge_cont.126120
bge_else.126119:
    out r16 48
bge_cont.126120:
    lw r1 r29 1064
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1060
    sub r1 r2 r1
    out r1 48
    j bge_cont.126116
bge_else.126115:
    out r14 48
bge_cont.126116:
    lw r1 r29 1056
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1052
    sub r1 r2 r1
    out r1 48
    j bge_cont.126112
bge_else.126111:
    out r12 48
bge_cont.126112:
    lw r1 r29 1048
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1044
    sub r1 r2 r1
    out r1 48
    j bge_cont.126108
bge_else.126107:
    out r10 48
bge_cont.126108:
    lw r1 r29 1040
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1036
    sub r1 r2 r1
    out r1 48
    j bge_cont.126104
bge_else.126103:
    out r8 48
bge_cont.126104:
    lw r1 r29 1032
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1028
    sub r1 r2 r1
    out r1 48
    j bge_cont.126100
bge_else.126099:
    out r6 48
bge_cont.126100:
    lw r1 r29 1024
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1020
    sub r1 r2 r1
    out r1 48
    j bge_cont.126096
bge_else.126095:
    out r4 48
bge_cont.126096:
    lw r1 r29 1016
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1012
    sub r1 r2 r1
    out r1 48
    j bge_cont.126092
bge_else.126091:
    out r2 48
bge_cont.126092:
    addi r1 r0 32
    out r1 0
    lw r1 r29 76
    lw r2 r1 4
    slti r28 r2 0
    bne r0 r28 bge_else.126141
    j bge_cont.126142
bge_else.126141:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.126142:
    slti r28 r2 10
    bne r0 r28 bge_else.126143
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.126145
    or r4 r3 r0
    j bge_cont.126146
bge_else.126145:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.126146:
    sw r2 r29 1116
    sw r3 r29 1120
    slti r28 r4 10
    bne r0 r28 bge_else.126147
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.126149
    or r6 r5 r0
    j bge_cont.126150
bge_else.126149:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.126150:
    sw r4 r29 1124
    sw r5 r29 1128
    slti r28 r6 10
    bne r0 r28 bge_else.126151
    div10 r7 r6
    slti r28 r7 0
    bne r0 r28 bge_else.126153
    or r8 r7 r0
    j bge_cont.126154
bge_else.126153:
    addi r8 r0 45
    out r8 0
    sub r8 r0 r7
bge_cont.126154:
    sw r6 r29 1132
    sw r7 r29 1136
    slti r28 r8 10
    bne r0 r28 bge_else.126155
    div10 r9 r8
    slti r28 r9 0
    bne r0 r28 bge_else.126157
    or r10 r9 r0
    j bge_cont.126158
bge_else.126157:
    addi r10 r0 45
    out r10 0
    sub r10 r0 r9
bge_cont.126158:
    sw r8 r29 1140
    sw r9 r29 1144
    slti r28 r10 10
    bne r0 r28 bge_else.126159
    div10 r11 r10
    slti r28 r11 0
    bne r0 r28 bge_else.126161
    or r12 r11 r0
    j bge_cont.126162
bge_else.126161:
    addi r12 r0 45
    out r12 0
    sub r12 r0 r11
bge_cont.126162:
    sw r10 r29 1148
    sw r11 r29 1152
    slti r28 r12 10
    bne r0 r28 bge_else.126163
    div10 r13 r12
    slti r28 r13 0
    bne r0 r28 bge_else.126165
    or r14 r13 r0
    j bge_cont.126166
bge_else.126165:
    addi r14 r0 45
    out r14 0
    sub r14 r0 r13
bge_cont.126166:
    sw r12 r29 1156
    sw r13 r29 1160
    slti r28 r14 10
    bne r0 r28 bge_else.126167
    div10 r15 r14
    slti r28 r15 0
    bne r0 r28 bge_else.126169
    or r16 r15 r0
    j bge_cont.126170
bge_else.126169:
    addi r16 r0 45
    out r16 0
    sub r16 r0 r15
bge_cont.126170:
    sw r14 r29 1164
    sw r15 r29 1168
    slti r28 r16 10
    bne r0 r28 bge_else.126171
    div10 r17 r16
    slti r28 r17 0
    bne r0 r28 bge_else.126173
    or r18 r17 r0
    j bge_cont.126174
bge_else.126173:
    addi r18 r0 45
    out r18 0
    sub r18 r0 r17
bge_cont.126174:
    sw r16 r29 1172
    sw r17 r29 1176
    slti r28 r18 10
    bne r0 r28 bge_else.126175
    div10 r19 r18
    slti r28 r19 0
    bne r0 r28 bge_else.126177
    or r20 r19 r0
    j bge_cont.126178
bge_else.126177:
    addi r20 r0 45
    out r20 0
    sub r20 r0 r19
bge_cont.126178:
    sw r18 r29 1180
    sw r19 r29 1184
    slti r28 r20 10
    bne r0 r28 bge_else.126179
    div10 r21 r20
    slti r28 r21 0
    bne r0 r28 bge_else.126181
    or r22 r21 r0
    j bge_cont.126182
bge_else.126181:
    addi r22 r0 45
    out r22 0
    sub r22 r0 r21
bge_cont.126182:
    sw r20 r29 1188
    sw r21 r29 1192
    slti r28 r22 10
    bne r0 r28 bge_else.126183
    div10 r23 r22
    slti r28 r23 0
    bne r0 r28 bge_else.126185
    or r24 r23 r0
    j bge_cont.126186
bge_else.126185:
    addi r24 r0 45
    out r24 0
    sub r24 r0 r23
bge_cont.126186:
    sw r22 r29 1196
    sw r23 r29 1200
    slti r28 r24 10
    bne r0 r28 bge_else.126187
    div10 r25 r24
    slti r28 r25 0
    bne r0 r28 bge_else.126189
    or r1 r25 r0
    j bge_cont.126190
bge_else.126189:
    addi r1 r0 45
    out r1 0
    sub r1 r0 r25
bge_cont.126190:
    sw r24 r29 1204
    sw r25 r29 1208
    slti r28 r1 10
    bne r0 r28 bge_else.126191
    div10 r2 r1
    sw r1 r29 1212
    sw r2 r29 1216
    mv r1 r2
    sw r31 r29 1220
    addi r29 r29 1224
    jal print_int.2536
    subi r29 r29 1224
    lw r31 r29 1220
    lw r1 r29 1216
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1212
    sub r1 r2 r1
    out r1 48
    j bge_cont.126192
bge_else.126191:
    out r1 48
bge_cont.126192:
    lw r1 r29 1208
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1204
    sub r1 r2 r1
    out r1 48
    j bge_cont.126188
bge_else.126187:
    out r24 48
bge_cont.126188:
    lw r1 r29 1200
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1196
    sub r1 r2 r1
    out r1 48
    j bge_cont.126184
bge_else.126183:
    out r22 48
bge_cont.126184:
    lw r1 r29 1192
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1188
    sub r1 r2 r1
    out r1 48
    j bge_cont.126180
bge_else.126179:
    out r20 48
bge_cont.126180:
    lw r1 r29 1184
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1180
    sub r1 r2 r1
    out r1 48
    j bge_cont.126176
bge_else.126175:
    out r18 48
bge_cont.126176:
    lw r1 r29 1176
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1172
    sub r1 r2 r1
    out r1 48
    j bge_cont.126172
bge_else.126171:
    out r16 48
bge_cont.126172:
    lw r1 r29 1168
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1164
    sub r1 r2 r1
    out r1 48
    j bge_cont.126168
bge_else.126167:
    out r14 48
bge_cont.126168:
    lw r1 r29 1160
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1156
    sub r1 r2 r1
    out r1 48
    j bge_cont.126164
bge_else.126163:
    out r12 48
bge_cont.126164:
    lw r1 r29 1152
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1148
    sub r1 r2 r1
    out r1 48
    j bge_cont.126160
bge_else.126159:
    out r10 48
bge_cont.126160:
    lw r1 r29 1144
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1140
    sub r1 r2 r1
    out r1 48
    j bge_cont.126156
bge_else.126155:
    out r8 48
bge_cont.126156:
    lw r1 r29 1136
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1132
    sub r1 r2 r1
    out r1 48
    j bge_cont.126152
bge_else.126151:
    out r6 48
bge_cont.126152:
    lw r1 r29 1128
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1124
    sub r1 r2 r1
    out r1 48
    j bge_cont.126148
bge_else.126147:
    out r4 48
bge_cont.126148:
    lw r1 r29 1120
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1116
    sub r1 r2 r1
    out r1 48
    j bge_cont.126144
bge_else.126143:
    out r2 48
bge_cont.126144:
    addi r1 r0 32
    out r1 0
    addi r1 r0 2
    out r1 48
    addi r1 r0 5
    out r1 48
    addi r1 r0 5
    out r1 48
    addi r1 r0 10
    out r1 0
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1220
    mv r1 r2
    sw r31 r29 1228
    addi r29 r29 1232
    jal min_caml_create_float_array
    subi r29 r29 1232
    lw r31 r29 1228
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1224
    mv r1 r3
    sw r31 r29 1228
    addi r29 r29 1232
    jal min_caml_create_array
    subi r29 r29 1232
    lw r31 r29 1228
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1224
    sw r1 r2 0
    lw r1 r29 1220
    sw r31 r29 1228
    addi r29 r29 1232
    jal min_caml_create_array
    subi r29 r29 1232
    lw r31 r29 1228
    lw r2 r29 116
    sw r1 r2 16
    lw r1 r2 16
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1228
    mv r1 r3
    sw r31 r29 1236
    addi r29 r29 1240
    jal min_caml_create_float_array
    subi r29 r29 1240
    lw r31 r29 1236
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1232
    mv r1 r3
    sw r31 r29 1236
    addi r29 r29 1240
    jal min_caml_create_array
    subi r29 r29 1240
    lw r31 r29 1236
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1232
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1236
    addi r29 r29 1240
    jal min_caml_create_float_array
    subi r29 r29 1240
    lw r31 r29 1236
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1236
    mv r1 r3
    sw r31 r29 1244
    addi r29 r29 1248
    jal min_caml_create_array
    subi r29 r29 1248
    lw r31 r29 1244
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1236
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1244
    addi r29 r29 1248
    jal min_caml_create_float_array
    subi r29 r29 1248
    lw r31 r29 1244
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1240
    mv r1 r3
    sw r31 r29 1244
    addi r29 r29 1248
    jal min_caml_create_array
    subi r29 r29 1248
    lw r31 r29 1244
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1240
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1244
    addi r29 r29 1248
    jal min_caml_create_float_array
    subi r29 r29 1248
    lw r31 r29 1244
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1244
    mv r1 r3
    sw r31 r29 1252
    addi r29 r29 1256
    jal min_caml_create_array
    subi r29 r29 1256
    lw r31 r29 1252
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1244
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1252
    addi r29 r29 1256
    jal min_caml_create_float_array
    subi r29 r29 1256
    lw r31 r29 1252
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1248
    mv r1 r3
    sw r31 r29 1252
    addi r29 r29 1256
    jal min_caml_create_array
    subi r29 r29 1256
    lw r31 r29 1252
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1248
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1252
    addi r29 r29 1256
    jal min_caml_create_float_array
    subi r29 r29 1256
    lw r31 r29 1252
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1252
    mv r1 r3
    sw r31 r29 1260
    addi r29 r29 1264
    jal min_caml_create_array
    subi r29 r29 1264
    lw r31 r29 1260
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1252
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1260
    addi r29 r29 1264
    jal min_caml_create_float_array
    subi r29 r29 1264
    lw r31 r29 1260
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1256
    mv r1 r3
    sw r31 r29 1260
    addi r29 r29 1264
    jal min_caml_create_array
    subi r29 r29 1264
    lw r31 r29 1260
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1256
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1260
    addi r29 r29 1264
    jal min_caml_create_float_array
    subi r29 r29 1264
    lw r31 r29 1260
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1260
    mv r1 r3
    sw r31 r29 1268
    addi r29 r29 1272
    jal min_caml_create_array
    subi r29 r29 1272
    lw r31 r29 1268
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1260
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1268
    addi r29 r29 1272
    jal min_caml_create_float_array
    subi r29 r29 1272
    lw r31 r29 1268
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1264
    mv r1 r3
    sw r31 r29 1268
    addi r29 r29 1272
    jal min_caml_create_array
    subi r29 r29 1272
    lw r31 r29 1268
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1264
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 440
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1268
    addi r29 r29 1272
    jal min_caml_create_float_array
    subi r29 r29 1272
    lw r31 r29 1268
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1268
    mv r1 r3
    sw r31 r29 1276
    addi r29 r29 1280
    jal min_caml_create_array
    subi r29 r29 1280
    lw r31 r29 1276
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1268
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 436
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1276
    addi r29 r29 1280
    jal min_caml_create_float_array
    subi r29 r29 1280
    lw r31 r29 1276
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1272
    mv r1 r3
    sw r31 r29 1276
    addi r29 r29 1280
    jal min_caml_create_array
    subi r29 r29 1280
    lw r31 r29 1276
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1272
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 432
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1276
    addi r29 r29 1280
    jal min_caml_create_float_array
    subi r29 r29 1280
    lw r31 r29 1276
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1276
    mv r1 r3
    sw r31 r29 1284
    addi r29 r29 1288
    jal min_caml_create_array
    subi r29 r29 1288
    lw r31 r29 1284
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1276
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1228
    sw r1 r2 428
    addi r1 r0 106
    lw r25 r29 284
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1284
    addi r29 r29 1288
    lw r26 r25 0
    jalr r26
    subi r29 r29 1288
    lw r31 r29 1284
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1280
    mv r1 r2
    sw r31 r29 1284
    addi r29 r29 1288
    jal min_caml_create_float_array
    subi r29 r29 1288
    lw r31 r29 1284
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1284
    mv r1 r3
    sw r31 r29 1292
    addi r29 r29 1296
    jal min_caml_create_array
    subi r29 r29 1296
    lw r31 r29 1292
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1284
    sw r1 r2 0
    lw r1 r29 1280
    sw r31 r29 1292
    addi r29 r29 1296
    jal min_caml_create_array
    subi r29 r29 1296
    lw r31 r29 1292
    lw r2 r29 116
    sw r1 r2 12
    lw r1 r2 12
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1288
    mv r1 r3
    sw r31 r29 1292
    addi r29 r29 1296
    jal min_caml_create_float_array
    subi r29 r29 1296
    lw r31 r29 1292
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1292
    mv r1 r3
    sw r31 r29 1300
    addi r29 r29 1304
    jal min_caml_create_array
    subi r29 r29 1304
    lw r31 r29 1300
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1292
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1300
    addi r29 r29 1304
    jal min_caml_create_float_array
    subi r29 r29 1304
    lw r31 r29 1300
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1296
    mv r1 r3
    sw r31 r29 1300
    addi r29 r29 1304
    jal min_caml_create_array
    subi r29 r29 1304
    lw r31 r29 1300
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1296
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1300
    addi r29 r29 1304
    jal min_caml_create_float_array
    subi r29 r29 1304
    lw r31 r29 1300
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1300
    mv r1 r3
    sw r31 r29 1308
    addi r29 r29 1312
    jal min_caml_create_array
    subi r29 r29 1312
    lw r31 r29 1308
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1300
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1308
    addi r29 r29 1312
    jal min_caml_create_float_array
    subi r29 r29 1312
    lw r31 r29 1308
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1304
    mv r1 r3
    sw r31 r29 1308
    addi r29 r29 1312
    jal min_caml_create_array
    subi r29 r29 1312
    lw r31 r29 1308
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1304
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1308
    addi r29 r29 1312
    jal min_caml_create_float_array
    subi r29 r29 1312
    lw r31 r29 1308
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1308
    mv r1 r3
    sw r31 r29 1316
    addi r29 r29 1320
    jal min_caml_create_array
    subi r29 r29 1320
    lw r31 r29 1316
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1308
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1316
    addi r29 r29 1320
    jal min_caml_create_float_array
    subi r29 r29 1320
    lw r31 r29 1316
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1312
    mv r1 r3
    sw r31 r29 1316
    addi r29 r29 1320
    jal min_caml_create_array
    subi r29 r29 1320
    lw r31 r29 1316
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1312
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1316
    addi r29 r29 1320
    jal min_caml_create_float_array
    subi r29 r29 1320
    lw r31 r29 1316
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1316
    mv r1 r3
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_array
    subi r29 r29 1328
    lw r31 r29 1324
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1316
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_float_array
    subi r29 r29 1328
    lw r31 r29 1324
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1320
    mv r1 r3
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_array
    subi r29 r29 1328
    lw r31 r29 1324
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1320
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_float_array
    subi r29 r29 1328
    lw r31 r29 1324
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1324
    mv r1 r3
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1324
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 440
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_float_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1328
    mv r1 r3
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1328
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 436
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_float_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1332
    mv r1 r3
    sw r31 r29 1340
    addi r29 r29 1344
    jal min_caml_create_array
    subi r29 r29 1344
    lw r31 r29 1340
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1332
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1288
    sw r1 r2 432
    addi r1 r0 107
    lw r25 r29 284
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1340
    addi r29 r29 1344
    lw r26 r25 0
    jalr r26
    subi r29 r29 1344
    lw r31 r29 1340
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1336
    mv r1 r2
    sw r31 r29 1340
    addi r29 r29 1344
    jal min_caml_create_float_array
    subi r29 r29 1344
    lw r31 r29 1340
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1340
    mv r1 r3
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_array
    subi r29 r29 1352
    lw r31 r29 1348
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1340
    sw r1 r2 0
    lw r1 r29 1336
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_array
    subi r29 r29 1352
    lw r31 r29 1348
    lw r2 r29 116
    sw r1 r2 8
    lw r1 r2 8
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1344
    mv r1 r3
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_float_array
    subi r29 r29 1352
    lw r31 r29 1348
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1348
    mv r1 r3
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1348
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_float_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1352
    mv r1 r3
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1352
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_float_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1356
    mv r1 r3
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1356
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_float_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1360
    mv r1 r3
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1360
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_float_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1364
    mv r1 r3
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1364
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_float_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1368
    mv r1 r3
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1368
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_float_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1372
    mv r1 r3
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_array
    subi r29 r29 1384
    lw r31 r29 1380
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1372
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_float_array
    subi r29 r29 1384
    lw r31 r29 1380
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1376
    mv r1 r3
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_array
    subi r29 r29 1384
    lw r31 r29 1380
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1376
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_float_array
    subi r29 r29 1384
    lw r31 r29 1380
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1380
    mv r1 r3
    sw r31 r29 1388
    addi r29 r29 1392
    jal min_caml_create_array
    subi r29 r29 1392
    lw r31 r29 1388
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1380
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 440
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1388
    addi r29 r29 1392
    jal min_caml_create_float_array
    subi r29 r29 1392
    lw r31 r29 1388
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1384
    mv r1 r3
    sw r31 r29 1388
    addi r29 r29 1392
    jal min_caml_create_array
    subi r29 r29 1392
    lw r31 r29 1388
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1384
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1344
    sw r1 r2 436
    addi r1 r0 108
    lw r25 r29 284
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1388
    addi r29 r29 1392
    lw r26 r25 0
    jalr r26
    subi r29 r29 1392
    lw r31 r29 1388
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1388
    mv r1 r2
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_float_array
    subi r29 r29 1400
    lw r31 r29 1396
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1392
    mv r1 r3
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_array
    subi r29 r29 1400
    lw r31 r29 1396
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1392
    sw r1 r2 0
    lw r1 r29 1388
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_array
    subi r29 r29 1400
    lw r31 r29 1396
    lw r2 r29 116
    sw r1 r2 4
    lw r1 r2 4
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1396
    mv r1 r3
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_float_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1400
    mv r1 r3
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1400
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_float_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1404
    mv r1 r3
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1404
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_float_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1408
    mv r1 r3
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1408
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_float_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1412
    mv r1 r3
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1412
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_float_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1416
    mv r1 r3
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1416
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_float_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1420
    mv r1 r3
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1420
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_float_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1424
    mv r1 r3
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1424
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_float_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1428
    mv r1 r3
    sw r31 r29 1436
    addi r29 r29 1440
    jal min_caml_create_array
    subi r29 r29 1440
    lw r31 r29 1436
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1428
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1436
    addi r29 r29 1440
    jal min_caml_create_float_array
    subi r29 r29 1440
    lw r31 r29 1436
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1432
    mv r1 r3
    sw r31 r29 1436
    addi r29 r29 1440
    jal min_caml_create_array
    subi r29 r29 1440
    lw r31 r29 1436
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1432
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1396
    sw r1 r2 440
    addi r1 r0 109
    lw r25 r29 284
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1436
    addi r29 r29 1440
    lw r26 r25 0
    jalr r26
    subi r29 r29 1440
    lw r31 r29 1436
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1436
    mv r1 r2
    sw r31 r29 1444
    addi r29 r29 1448
    jal min_caml_create_float_array
    subi r29 r29 1448
    lw r31 r29 1444
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1440
    mv r1 r3
    sw r31 r29 1444
    addi r29 r29 1448
    jal min_caml_create_array
    subi r29 r29 1448
    lw r31 r29 1444
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1440
    sw r1 r2 0
    lw r1 r29 1436
    sw r31 r29 1444
    addi r29 r29 1448
    jal min_caml_create_array
    subi r29 r29 1448
    lw r31 r29 1444
    lw r2 r29 116
    sw r1 r2 0
    lw r1 r2 0
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1444
    mv r1 r3
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_float_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1448
    mv r1 r3
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1448
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_float_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1452
    mv r1 r3
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1452
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_float_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1456
    mv r1 r3
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1456
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_float_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1460
    mv r1 r3
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1460
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_float_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1464
    mv r1 r3
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1464
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_float_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1468
    mv r1 r3
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1468
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_float_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1472
    mv r1 r3
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1472
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_float_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1476
    mv r1 r3
    sw r31 r29 1484
    addi r29 r29 1488
    jal min_caml_create_array
    subi r29 r29 1488
    lw r31 r29 1484
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1476
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1444
    sw r1 r2 444
    addi r1 r0 110
    lw r25 r29 284
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1484
    addi r29 r29 1488
    lw r26 r25 0
    jalr r26
    subi r29 r29 1488
    lw r31 r29 1484
    addi r1 r0 -1
    lw r25 r29 280
    sw r31 r29 1484
    addi r29 r29 1488
    lw r26 r25 0
    jalr r26
    subi r29 r29 1488
    lw r31 r29 1484
    addi r2 r0 0
    addi r3 r0 0
    flui f0 16230
    # 0.900000
    fori f0 f0 26214
    addi r1 r0 4
    lw r25 r29 276
    sw r31 r29 1484
    addi r29 r29 1488
    lw r26 r25 0
    jalr r26
    subi r29 r29 1488
    lw r31 r29 1484
    addi r1 r0 8
    addi r2 r0 2
    addi r3 r0 4
    lw r25 r29 272
    sw r31 r29 1484
    addi r29 r29 1488
    lw r26 r25 0
    jalr r26
    subi r29 r29 1488
    lw r31 r29 1484
    lw r1 r29 116
    lw r2 r1 16
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 152
    sw r2 r29 1480
    mv r2 r5
    mv r1 r3
    sw r31 r29 1484
    addi r29 r29 1488
    lw r26 r25 0
    jalr r26
    subi r29 r29 1488
    lw r31 r29 1484
    lw r1 r29 1480
    lw r2 r1 472
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.126193
    sll r5 r4 2
    lw r6 r29 4
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 1484
    addi r28 r0 1
    bne r9 r28 beq_else.126195
    addi r9 r0 6
    flui f0 0
    # 0.000000
    sw r7 r29 1488
    sw r4 r29 1492
    sw r5 r29 1496
    sw r8 r29 1500
    mv r1 r9
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_float_array
    subi r29 r29 1512
    lw r31 r29 1508
    lw r2 r29 1500
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.126197
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.126198
float_eq0.126197:
    lw r3 r29 1496
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126199
    addi r5 r0 1
    j float_ble_cont.126200
float_ble_else.126199:
    addi r5 r0 0
float_ble_cont.126200:
    addi r28 r0 0
    bne r4 r28 beq_else.126201
    or r4 r5 r0
    j beq_cont.126202
beq_else.126201:
    addi r28 r0 0
    bne r5 r28 beq_else.126203
    addi r4 r0 1
    j beq_cont.126204
beq_else.126203:
    addi r4 r0 0
beq_cont.126204:
beq_cont.126202:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.126205
    fneg f0 f0
    j beq_cont.126206
beq_else.126205:
beq_cont.126206:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.126198:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.126207
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.126208
float_eq0.126207:
    lw r3 r29 1496
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126209
    addi r5 r0 1
    j float_ble_cont.126210
float_ble_else.126209:
    addi r5 r0 0
float_ble_cont.126210:
    addi r28 r0 0
    bne r4 r28 beq_else.126211
    or r4 r5 r0
    j beq_cont.126212
beq_else.126211:
    addi r28 r0 0
    bne r5 r28 beq_else.126213
    addi r4 r0 1
    j beq_cont.126214
beq_else.126213:
    addi r4 r0 0
beq_cont.126214:
beq_cont.126212:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.126215
    fneg f0 f0
    j beq_cont.126216
beq_else.126215:
beq_cont.126216:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.126208:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.126217
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.126218
float_eq0.126217:
    lw r3 r29 1496
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126219
    addi r5 r0 1
    j float_ble_cont.126220
float_ble_else.126219:
    addi r5 r0 0
float_ble_cont.126220:
    addi r28 r0 0
    bne r4 r28 beq_else.126221
    or r4 r5 r0
    j beq_cont.126222
beq_else.126221:
    addi r28 r0 0
    bne r5 r28 beq_else.126223
    addi r4 r0 1
    j beq_cont.126224
beq_else.126223:
    addi r4 r0 0
beq_cont.126224:
beq_cont.126222:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.126225
    fneg f0 f0
    j beq_cont.126226
beq_else.126225:
beq_cont.126226:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.126218:
    lw r2 r29 1492
    sll r3 r2 2
    lw r4 r29 1488
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.126196
beq_else.126195:
    addi r28 r0 2
    bne r9 r28 beq_else.126227
    addi r9 r0 4
    flui f0 0
    # 0.000000
    sw r7 r29 1488
    sw r4 r29 1492
    sw r5 r29 1496
    sw r8 r29 1500
    mv r1 r9
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_float_array
    subi r29 r29 1512
    lw r31 r29 1508
    lw r2 r29 1500
    lwcZ f0 r2 0
    lw r3 r29 1496
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126229
    addi r2 r0 1
    j float_ble_cont.126230
float_ble_else.126229:
    addi r2 r0 0
float_ble_cont.126230:
    addi r28 r0 0
    bne r2 r28 beq_else.126231
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.126232
beq_else.126231:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.126232:
    lw r2 r29 1492
    sll r3 r2 2
    lw r4 r29 1488
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.126228
beq_else.126227:
    addi r9 r0 5
    flui f0 0
    # 0.000000
    sw r7 r29 1488
    sw r4 r29 1492
    sw r5 r29 1496
    sw r8 r29 1500
    mv r1 r9
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_float_array
    subi r29 r29 1512
    lw r31 r29 1508
    lw r2 r29 1500
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 1496
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.126233
    fmv f0 f3
    j beq_cont.126234
beq_else.126233:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.126234:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.126235
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.126236
beq_else.126235:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.126236:
    fcz f0
    bc1f float_eq0.126237
    j float_eq0_cont.126238
float_eq0.126237:
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.126238:
    lw r2 r29 1492
    sll r3 r2 2
    lw r4 r29 1488
    add r27 r4 r3
    sw r1 r27 0
beq_cont.126228:
beq_cont.126196:
    subi r2 r2 1
    lw r1 r29 1484
    lw r25 r29 152
    sw r31 r29 1508
    addi r29 r29 1512
    lw r26 r25 0
    jalr r26
    subi r29 r29 1512
    lw r31 r29 1508
    j bge_cont.126194
bge_else.126193:
bge_cont.126194:
    lw r1 r29 1480
    lw r2 r1 468
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 152
    mv r1 r2
    mv r2 r4
    sw r31 r29 1508
    addi r29 r29 1512
    lw r26 r25 0
    jalr r26
    subi r29 r29 1512
    lw r31 r29 1508
    lw r1 r29 1480
    lw r2 r1 464
    lw r25 r29 156
    mv r1 r2
    sw r31 r29 1508
    addi r29 r29 1512
    lw r26 r25 0
    jalr r26
    subi r29 r29 1512
    lw r31 r29 1508
    addi r2 r0 115
    lw r1 r29 1480
    lw r25 r29 268
    sw r31 r29 1508
    addi r29 r29 1512
    lw r26 r25 0
    jalr r26
    subi r29 r29 1512
    lw r31 r29 1508
    lw r1 r29 116
    lw r2 r1 12
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    sw r2 r29 1504
    slti r28 r5 0
    bne r0 r28 bge_else.126239
    sll r6 r5 2
    lw r7 r29 4
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r3 4
    lw r9 r3 0
    lw r10 r6 4
    sw r3 r29 1508
    addi r28 r0 1
    bne r10 r28 beq_else.126241
    addi r10 r0 6
    flui f0 0
    # 0.000000
    sw r8 r29 1512
    sw r5 r29 1516
    sw r6 r29 1520
    sw r9 r29 1524
    mv r1 r10
    sw r31 r29 1532
    addi r29 r29 1536
    jal min_caml_create_float_array
    subi r29 r29 1536
    lw r31 r29 1532
    lw r2 r29 1524
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.126243
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.126244
float_eq0.126243:
    lw r3 r29 1520
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126245
    addi r5 r0 1
    j float_ble_cont.126246
float_ble_else.126245:
    addi r5 r0 0
float_ble_cont.126246:
    addi r28 r0 0
    bne r4 r28 beq_else.126247
    or r4 r5 r0
    j beq_cont.126248
beq_else.126247:
    addi r28 r0 0
    bne r5 r28 beq_else.126249
    addi r4 r0 1
    j beq_cont.126250
beq_else.126249:
    addi r4 r0 0
beq_cont.126250:
beq_cont.126248:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.126251
    fneg f0 f0
    j beq_cont.126252
beq_else.126251:
beq_cont.126252:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.126244:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.126253
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.126254
float_eq0.126253:
    lw r3 r29 1520
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126255
    addi r5 r0 1
    j float_ble_cont.126256
float_ble_else.126255:
    addi r5 r0 0
float_ble_cont.126256:
    addi r28 r0 0
    bne r4 r28 beq_else.126257
    or r4 r5 r0
    j beq_cont.126258
beq_else.126257:
    addi r28 r0 0
    bne r5 r28 beq_else.126259
    addi r4 r0 1
    j beq_cont.126260
beq_else.126259:
    addi r4 r0 0
beq_cont.126260:
beq_cont.126258:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.126261
    fneg f0 f0
    j beq_cont.126262
beq_else.126261:
beq_cont.126262:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.126254:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.126263
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.126264
float_eq0.126263:
    lw r3 r29 1520
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126265
    addi r5 r0 1
    j float_ble_cont.126266
float_ble_else.126265:
    addi r5 r0 0
float_ble_cont.126266:
    addi r28 r0 0
    bne r4 r28 beq_else.126267
    or r4 r5 r0
    j beq_cont.126268
beq_else.126267:
    addi r28 r0 0
    bne r5 r28 beq_else.126269
    addi r4 r0 1
    j beq_cont.126270
beq_else.126269:
    addi r4 r0 0
beq_cont.126270:
beq_cont.126268:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.126271
    fneg f0 f0
    j beq_cont.126272
beq_else.126271:
beq_cont.126272:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.126264:
    lw r2 r29 1516
    sll r3 r2 2
    lw r4 r29 1512
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.126242
beq_else.126241:
    addi r28 r0 2
    bne r10 r28 beq_else.126273
    addi r10 r0 4
    flui f0 0
    # 0.000000
    sw r8 r29 1512
    sw r5 r29 1516
    sw r6 r29 1520
    sw r9 r29 1524
    mv r1 r10
    sw r31 r29 1532
    addi r29 r29 1536
    jal min_caml_create_float_array
    subi r29 r29 1536
    lw r31 r29 1532
    lw r2 r29 1524
    lwcZ f0 r2 0
    lw r3 r29 1520
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126275
    addi r2 r0 1
    j float_ble_cont.126276
float_ble_else.126275:
    addi r2 r0 0
float_ble_cont.126276:
    addi r28 r0 0
    bne r2 r28 beq_else.126277
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.126278
beq_else.126277:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.126278:
    lw r2 r29 1516
    sll r3 r2 2
    lw r4 r29 1512
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.126274
beq_else.126273:
    addi r10 r0 5
    flui f0 0
    # 0.000000
    sw r8 r29 1512
    sw r5 r29 1516
    sw r6 r29 1520
    sw r9 r29 1524
    mv r1 r10
    sw r31 r29 1532
    addi r29 r29 1536
    jal min_caml_create_float_array
    subi r29 r29 1536
    lw r31 r29 1532
    lw r2 r29 1524
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 1520
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.126279
    fmv f0 f3
    j beq_cont.126280
beq_else.126279:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.126280:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.126281
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.126282
beq_else.126281:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.126282:
    fcz f0
    bc1f float_eq0.126283
    j float_eq0_cont.126284
float_eq0.126283:
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.126284:
    lw r2 r29 1516
    sll r3 r2 2
    lw r4 r29 1512
    add r27 r4 r3
    sw r1 r27 0
beq_cont.126274:
beq_cont.126242:
    subi r2 r2 1
    lw r1 r29 1508
    lw r25 r29 152
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    j bge_cont.126240
bge_else.126239:
bge_cont.126240:
    lw r1 r29 1504
    lw r2 r1 472
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 152
    mv r1 r2
    mv r2 r4
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    lw r1 r29 1504
    lw r2 r1 468
    lw r25 r29 156
    mv r1 r2
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    addi r2 r0 116
    lw r1 r29 1504
    lw r25 r29 268
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    lw r1 r29 116
    lw r2 r1 8
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 152
    sw r2 r29 1528
    mv r2 r5
    mv r1 r3
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    lw r1 r29 1528
    lw r2 r1 472
    lw r25 r29 156
    mv r1 r2
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    addi r2 r0 117
    lw r1 r29 1528
    lw r25 r29 268
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    lw r1 r29 116
    lw r2 r1 4
    lw r3 r2 476
    lw r25 r29 156
    sw r2 r29 1532
    mv r1 r3
    sw r31 r29 1540
    addi r29 r29 1544
    lw r26 r25 0
    jalr r26
    subi r29 r29 1544
    lw r31 r29 1540
    addi r2 r0 118
    lw r1 r29 1532
    lw r25 r29 268
    sw r31 r29 1540
    addi r29 r29 1544
    lw r26 r25 0
    jalr r26
    subi r29 r29 1544
    lw r31 r29 1540
    lw r1 r29 116
    lw r1 r1 0
    addi r2 r0 119
    lw r25 r29 268
    sw r31 r29 1540
    addi r29 r29 1544
    lw r26 r25 0
    jalr r26
    subi r29 r29 1544
    lw r31 r29 1540
    addi r1 r0 -1
    lw r25 r29 264
    sw r31 r29 1540
    addi r29 r29 1544
    lw r26 r25 0
    jalr r26
    subi r29 r29 1544
    lw r31 r29 1540
    lw r1 r29 16
    lwcZ f0 r1 0
    lw r2 r29 124
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.126285
    sll r5 r4 2
    lw r6 r29 4
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.126287
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r4 r29 1536
    sw r5 r29 1540
    mv r1 r7
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_float_array
    subi r29 r29 1552
    lw r31 r29 1548
    lw r2 r29 124
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.126289
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.126290
float_eq0.126289:
    lw r3 r29 1540
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126291
    addi r5 r0 1
    j float_ble_cont.126292
float_ble_else.126291:
    addi r5 r0 0
float_ble_cont.126292:
    addi r28 r0 0
    bne r4 r28 beq_else.126293
    or r4 r5 r0
    j beq_cont.126294
beq_else.126293:
    addi r28 r0 0
    bne r5 r28 beq_else.126295
    addi r4 r0 1
    j beq_cont.126296
beq_else.126295:
    addi r4 r0 0
beq_cont.126296:
beq_cont.126294:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.126297
    fneg f0 f0
    j beq_cont.126298
beq_else.126297:
beq_cont.126298:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.126290:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.126299
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.126300
float_eq0.126299:
    lw r3 r29 1540
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126301
    addi r5 r0 1
    j float_ble_cont.126302
float_ble_else.126301:
    addi r5 r0 0
float_ble_cont.126302:
    addi r28 r0 0
    bne r4 r28 beq_else.126303
    or r4 r5 r0
    j beq_cont.126304
beq_else.126303:
    addi r28 r0 0
    bne r5 r28 beq_else.126305
    addi r4 r0 1
    j beq_cont.126306
beq_else.126305:
    addi r4 r0 0
beq_cont.126306:
beq_cont.126304:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.126307
    fneg f0 f0
    j beq_cont.126308
beq_else.126307:
beq_cont.126308:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.126300:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.126309
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.126310
float_eq0.126309:
    lw r3 r29 1540
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126311
    addi r5 r0 1
    j float_ble_cont.126312
float_ble_else.126311:
    addi r5 r0 0
float_ble_cont.126312:
    addi r28 r0 0
    bne r4 r28 beq_else.126313
    or r4 r5 r0
    j beq_cont.126314
beq_else.126313:
    addi r28 r0 0
    bne r5 r28 beq_else.126315
    addi r4 r0 1
    j beq_cont.126316
beq_else.126315:
    addi r4 r0 0
beq_cont.126316:
beq_cont.126314:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.126317
    fneg f0 f0
    j beq_cont.126318
beq_else.126317:
beq_cont.126318:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.126310:
    lw r2 r29 1536
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.126288
beq_else.126287:
    addi r28 r0 2
    bne r7 r28 beq_else.126319
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 1536
    sw r5 r29 1540
    mv r1 r7
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_float_array
    subi r29 r29 1552
    lw r31 r29 1548
    lw r2 r29 124
    lwcZ f0 r2 0
    lw r3 r29 1540
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126321
    addi r2 r0 1
    j float_ble_cont.126322
float_ble_else.126321:
    addi r2 r0 0
float_ble_cont.126322:
    addi r28 r0 0
    bne r2 r28 beq_else.126323
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.126324
beq_else.126323:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.126324:
    lw r2 r29 1536
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.126320
beq_else.126319:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r4 r29 1536
    sw r5 r29 1540
    mv r1 r7
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_float_array
    subi r29 r29 1552
    lw r31 r29 1548
    lw r2 r29 124
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 1540
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.126325
    fmv f0 f3
    j beq_cont.126326
beq_else.126325:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.126326:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.126327
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.126328
beq_else.126327:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.126328:
    fcz f0
    bc1f float_eq0.126329
    j float_eq0_cont.126330
float_eq0.126329:
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.126330:
    lw r2 r29 1536
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
beq_cont.126320:
beq_cont.126288:
    subi r2 r2 1
    lw r1 r29 132
    lw r25 r29 152
    sw r31 r29 1548
    addi r29 r29 1552
    lw r26 r25 0
    jalr r26
    subi r29 r29 1552
    lw r31 r29 1548
    j bge_cont.126286
bge_else.126285:
bge_cont.126286:
    lw r1 r29 0
    lw r2 r1 0
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.126331
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r3 8
    addi r28 r0 2
    bne r4 r28 beq_else.126333
    lw r4 r3 28
    lwcZ f0 r4 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.126335
    lw r4 r3 4
    addi r5 r0 1
    bne r4 r5 beq_else.126337
    sll r2 r2 2
    addi r4 r0 0
    sll r4 r4 2
    lw r5 r29 164
    add r27 r5 r4
    lw r4 r27 0
    flui f0 16256
    # 1.000000
    lw r3 r3 28
    addi r6 r0 0
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f1 r27 0
    fsub f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 16
    add r27 r6 r3
    lwcZ f1 r27 0
    fneg f1 f1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f2 r27 0
    fneg f2 f2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fneg f3 f3
    addi r3 r0 1
    add r3 r2 r3
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    addi r7 r0 3
    flui f5 0
    # 0.000000
    swcZ f1 r29 1544
    sw r2 r29 1548
    sw r4 r29 1552
    sw r3 r29 1556
    swcZ f0 r29 1560
    swcZ f3 r29 1564
    swcZ f2 r29 1568
    swcZ f4 r29 1572
    mv r1 r7
    fmv  f0 f5
    sw r31 r29 1580
    addi r29 r29 1584
    jal min_caml_create_float_array
    subi r29 r29 1584
    lw r31 r29 1580
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 1576
    sw r31 r29 1580
    addi r29 r29 1584
    jal min_caml_create_array
    subi r29 r29 1584
    lw r31 r29 1580
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1576
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 1572
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f0 r29 1568
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f1 r29 1564
    add r27 r1 r3
    swcZ f1 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 1
    sub r1 r1 r4
    lw r25 r29 152
    sw r2 r29 1580
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1588
    addi r29 r29 1592
    lw r26 r25 0
    jalr r26
    subi r29 r29 1592
    lw r31 r29 1588
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1560
    swcZ f0 r1 8
    lw r2 r29 1580
    sw r2 r1 4
    lw r2 r29 1556
    sw r2 r1 0
    lw r2 r29 1552
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 2
    lw r5 r29 1548
    add r3 r5 r3
    addi r6 r0 1
    sll r6 r6 2
    lw r7 r29 16
    add r27 r7 r6
    lwcZ f1 r27 0
    addi r6 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 1584
    sw r3 r29 1588
    swcZ f1 r29 1592
    mv r1 r6
    fmv  f0 f2
    sw r31 r29 1596
    addi r29 r29 1600
    jal min_caml_create_float_array
    subi r29 r29 1600
    lw r31 r29 1596
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 1596
    sw r31 r29 1604
    addi r29 r29 1608
    jal min_caml_create_array
    subi r29 r29 1608
    lw r31 r29 1604
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1596
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 1544
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f1 r29 1592
    add r27 r1 r3
    swcZ f1 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f1 r29 1564
    add r27 r1 r3
    swcZ f1 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 1
    sub r1 r1 r4
    lw r25 r29 152
    sw r2 r29 1600
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1604
    addi r29 r29 1608
    lw r26 r25 0
    jalr r26
    subi r29 r29 1608
    lw r31 r29 1604
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1560
    swcZ f0 r1 8
    lw r2 r29 1600
    sw r2 r1 4
    lw r2 r29 1588
    sw r2 r1 0
    lw r2 r29 1584
    sll r2 r2 2
    lw r3 r29 140
    add r27 r3 r2
    sw r1 r27 0
    addi r1 r0 2
    lw r2 r29 1552
    add r1 r2 r1
    addi r4 r0 3
    lw r5 r29 1548
    add r4 r5 r4
    addi r5 r0 2
    sll r5 r5 2
    lw r6 r29 16
    add r27 r6 r5
    lwcZ f1 r27 0
    addi r5 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 1604
    sw r4 r29 1608
    swcZ f1 r29 1612
    mv r1 r5
    fmv  f0 f2
    sw r31 r29 1620
    addi r29 r29 1624
    jal min_caml_create_float_array
    subi r29 r29 1624
    lw r31 r29 1620
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 1616
    sw r31 r29 1620
    addi r29 r29 1624
    jal min_caml_create_array
    subi r29 r29 1624
    lw r31 r29 1620
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1616
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 1544
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f0 r29 1568
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f0 r29 1612
    add r27 r1 r3
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    addi r3 r0 1
    sub r1 r1 r3
    lw r25 r29 152
    sw r2 r29 1620
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1628
    addi r29 r29 1632
    lw r26 r25 0
    jalr r26
    subi r29 r29 1632
    lw r31 r29 1628
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1560
    swcZ f0 r1 8
    lw r2 r29 1620
    sw r2 r1 4
    lw r2 r29 1608
    sw r2 r1 0
    lw r2 r29 1604
    sll r2 r2 2
    lw r3 r29 140
    add r27 r3 r2
    sw r1 r27 0
    addi r1 r0 0
    addi r2 r0 3
    lw r3 r29 1552
    add r2 r3 r2
    sll r1 r1 2
    lw r3 r29 164
    add r27 r3 r1
    sw r2 r27 0
    j beq_cont.126338
beq_else.126337:
    addi r5 r0 2
    bne r4 r5 beq_else.126339
    sll r2 r2 2
    addi r4 r0 1
    add r2 r2 r4
    addi r4 r0 0
    sll r4 r4 2
    lw r5 r29 164
    add r27 r5 r4
    lw r4 r27 0
    flui f0 16256
    # 1.000000
    lw r6 r3 28
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f1 r27 0
    fsub f0 f0 f1
    lw r6 r3 16
    addi r7 r0 0
    sll r7 r7 2
    lw r8 r29 16
    add r27 r8 r7
    lwcZ f1 r27 0
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f2 r27 0
    fmul f1 f1 f2
    addi r7 r0 1
    sll r7 r7 2
    add r27 r8 r7
    lwcZ f2 r27 0
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f3 r27 0
    fmul f2 f2 f3
    fadd f1 f1 f2
    addi r7 r0 2
    sll r7 r7 2
    add r27 r8 r7
    lwcZ f2 r27 0
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f3 r27 0
    fmul f2 f2 f3
    fadd f1 f1 f2
    flui f2 16384
    # 2.000000
    lw r6 r3 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f3 r27 0
    fmul f2 f2 f3
    fmul f2 f2 f1
    addi r6 r0 0
    sll r6 r6 2
    add r27 r8 r6
    lwcZ f3 r27 0
    fsub f2 f2 f3
    flui f3 16384
    # 2.000000
    lw r6 r3 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fmul f3 f3 f4
    fmul f3 f3 f1
    addi r6 r0 1
    sll r6 r6 2
    add r27 r8 r6
    lwcZ f4 r27 0
    fsub f3 f3 f4
    flui f4 16384
    # 2.000000
    lw r3 r3 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fmul f1 f4 f1
    addi r3 r0 2
    sll r3 r3 2
    add r27 r8 r3
    lwcZ f4 r27 0
    fsub f1 f1 f4
    addi r3 r0 3
    flui f4 0
    # 0.000000
    sw r4 r29 1624
    sw r2 r29 1628
    swcZ f0 r29 1632
    swcZ f1 r29 1636
    swcZ f3 r29 1640
    swcZ f2 r29 1644
    mv r1 r3
    fmv  f0 f4
    sw r31 r29 1652
    addi r29 r29 1656
    jal min_caml_create_float_array
    subi r29 r29 1656
    lw r31 r29 1652
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 1648
    sw r31 r29 1652
    addi r29 r29 1656
    jal min_caml_create_array
    subi r29 r29 1656
    lw r31 r29 1652
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1648
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 1644
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f0 r29 1640
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f0 r29 1636
    add r27 r1 r3
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    addi r3 r0 1
    sub r1 r1 r3
    lw r25 r29 152
    sw r2 r29 1652
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1660
    addi r29 r29 1664
    lw r26 r25 0
    jalr r26
    subi r29 r29 1664
    lw r31 r29 1660
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1632
    swcZ f0 r1 8
    lw r2 r29 1652
    sw r2 r1 4
    lw r2 r29 1628
    sw r2 r1 0
    lw r2 r29 1624
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r0 0
    addi r3 r0 1
    add r2 r2 r3
    sll r1 r1 2
    lw r3 r29 164
    add r27 r3 r1
    sw r2 r27 0
    j beq_cont.126340
beq_else.126339:
beq_cont.126340:
beq_cont.126338:
    j float_ble_cont.126336
float_ble_else.126335:
float_ble_cont.126336:
    j beq_cont.126334
beq_else.126333:
beq_cont.126334:
    j bge_cont.126332
bge_else.126331:
bge_cont.126332:
    addi r1 r0 0
    addi r2 r0 0
    lw r3 r29 84
    lwcZ f0 r3 0
    lw r4 r29 80
    lw r5 r4 4
    sub r1 r1 r5
    itof f1 r1
    fmul f0 f0 f1
    lw r1 r29 100
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lw r5 r29 104
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f0 f3
    lwcZ f3 r5 8
    fadd f0 f0 f3
    lw r6 r29 76
    lw r7 r6 0
    subi r7 r7 1
    slti r28 r7 0
    bne r0 r28 bge_else.126341
    lwcZ f3 r3 0
    lw r8 r4 0
    sub r8 r7 r8
    itof f4 r8
    fmul f3 f3 f4
    lw r8 r29 96
    lwcZ f4 r8 0
    fmul f4 f3 f4
    fadd f4 f4 f1
    lw r9 r29 108
    swcZ f4 r9 0
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f2
    swcZ f4 r9 4
    lwcZ f4 r8 8
    fmul f3 f3 f4
    fadd f3 f3 f0
    swcZ f3 r9 8
    lwcZ f3 r9 0
    fmul f3 f3 f3
    lwcZ f4 r9 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r9 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.126343
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f3 f5 f3
    fadd f4 f4 f4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    j float_ble_cont.126344
float_ble_else.126343:
    flui f3 0
    # 0.000000
float_ble_cont.126344:
    fcz f3
    bc1f float_eq0.126345
    flui f3 16256
    # 1.000000
    j float_eq0_cont.126346
float_eq0.126345:
    flui f4 16256
    # 1.000000
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.126346:
    lwcZ f4 r9 0
    fmul f4 f4 f3
    swcZ f4 r9 0
    lwcZ f4 r9 4
    fmul f4 f4 f3
    swcZ f4 r9 4
    lwcZ f4 r9 8
    fmul f3 f4 f3
    swcZ f3 r9 8
    flui f3 0
    # 0.000000
    lw r8 r29 72
    swcZ f3 r8 0
    swcZ f3 r8 4
    swcZ f3 r8 8
    lw r10 r29 12
    lwcZ f3 r10 0
    lw r11 r29 88
    swcZ f3 r11 0
    lwcZ f3 r10 4
    swcZ f3 r11 4
    lwcZ f3 r10 8
    swcZ f3 r11 8
    addi r10 r0 0
    flui f3 16256
    # 1.000000
    sll r11 r7 2
    lw r12 r29 444
    add r27 r12 r11
    lw r11 r27 0
    flui f4 0
    # 0.000000
    lw r25 r29 216
    swcZ f0 r29 1656
    swcZ f2 r29 1660
    swcZ f1 r29 1664
    sw r2 r29 1668
    sw r7 r29 1672
    mv r3 r11
    mv r2 r9
    mv r1 r10
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    lw r1 r29 1672
    sll r2 r1 2
    lw r3 r29 444
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 72
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 24
    lw r5 r29 1668
    sw r5 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 260
    mv r1 r2
    mv r2 r5
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    lw r1 r29 1672
    subi r2 r1 1
    addi r3 r0 1
    lwcZ f0 r29 1664
    lwcZ f1 r29 1660
    lwcZ f2 r29 1656
    lw r1 r29 444
    lw r25 r29 256
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    j bge_cont.126342
bge_else.126341:
bge_cont.126342:
    addi r2 r0 0
    addi r3 r0 2
    lw r1 r29 76
    lw r4 r1 4
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.126347
    j ble_cont.126348
ble_else.126347:
    lw r4 r1 4
    subi r4 r4 1
    sw r2 r29 1676
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.126349
    j ble_cont.126350
ble_else.126349:
    addi r4 r0 1
    lw r5 r29 84
    lwcZ f0 r5 0
    lw r5 r29 80
    lw r5 r5 4
    sub r4 r4 r5
    itof f1 r4
    fmul f0 f0 f1
    lw r4 r29 100
    lwcZ f1 r4 0
    fmul f1 f0 f1
    lw r5 r29 104
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f0 f2
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f0 f0 f3
    lwcZ f3 r5 8
    fadd f0 f0 f3
    lw r4 r1 0
    subi r4 r4 1
    lw r5 r29 524
    lw r25 r29 256
    mv r2 r4
    mv r1 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
ble_cont.126350:
    addi r1 r0 0
    lw r2 r29 76
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.126351
    j ble_cont.126352
ble_else.126351:
    lw r4 r29 444
    lw r3 r4 0
    lw r3 r3 0
    lwcZ f0 r3 0
    lw r5 r29 72
    swcZ f0 r5 0
    lwcZ f0 r3 4
    swcZ f0 r5 4
    lwcZ f0 r3 8
    swcZ f0 r5 8
    lw r3 r2 4
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.126353
    addi r3 r0 0
    j ble_cont.126354
ble_else.126353:
    addi r3 r0 0
ble_cont.126354:
    addi r28 r0 0
    bne r3 r28 beq_else.126355
    lw r1 r4 0
    addi r3 r0 0
    lw r25 r29 236
    mv r2 r3
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    j beq_cont.126356
beq_else.126355:
    addi r6 r0 0
    lw r3 r29 1676
    lw r7 r29 364
    lw r8 r29 524
    lw r25 r29 252
    mv r5 r8
    mv r2 r3
    mv r3 r7
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
beq_cont.126356:
    lw r1 r29 72
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.126357
    slti r28 r2 0
    bne r0 r28 bge_else.126359
    j bge_cont.126360
bge_else.126359:
    addi r2 r0 0
bge_cont.126360:
    j ble_cont.126358
ble_else.126357:
    addi r2 r0 255
ble_cont.126358:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.126361
    slti r28 r2 0
    bne r0 r28 bge_else.126363
    j bge_cont.126364
bge_else.126363:
    addi r2 r0 0
bge_cont.126364:
    j ble_cont.126362
ble_else.126361:
    addi r2 r0 255
ble_cont.126362:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.126365
    slti r28 r1 0
    bne r0 r28 bge_else.126367
    j bge_cont.126368
bge_else.126367:
    addi r1 r0 0
bge_cont.126368:
    j ble_cont.126366
ble_else.126365:
    addi r1 r0 255
ble_cont.126366:
    out r1 0
    addi r1 r0 1
    lw r2 r29 1676
    lw r3 r29 364
    lw r4 r29 444
    lw r5 r29 524
    lw r25 r29 248
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
ble_cont.126352:
    addi r2 r0 1
    addi r3 r0 4
    lw r1 r29 76
    lw r4 r1 4
    addi r28 r0 1
    slt r28 r28 r4
    bne r0 r28 ble_else.126369
    j ble_cont.126370
ble_else.126369:
    lw r1 r1 4
    subi r1 r1 1
    sw r2 r29 1680
    addi r28 r0 1
    slt r28 r28 r1
    bne r0 r28 ble_else.126371
    j ble_cont.126372
ble_else.126371:
    addi r1 r0 2
    lw r4 r29 364
    lw r25 r29 244
    mv r2 r1
    mv r1 r4
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
ble_cont.126372:
    addi r1 r0 0
    lw r2 r29 1680
    lw r3 r29 444
    lw r4 r29 524
    lw r5 r29 364
    lw r25 r29 248
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    addi r1 r0 2
    addi r5 r0 1
    lw r2 r29 524
    lw r3 r29 364
    lw r4 r29 444
    lw r25 r29 240
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
ble_cont.126370:
ble_cont.126348:
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2536:
    slti r28 r1 0
    bne r0 r28 bge_else.126373
    j bge_cont.126374
bge_else.126373:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.126374:
    slti r28 r1 10
    bne r0 r28 bge_else.126375
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.126376
    or r3 r2 r0
    j bge_cont.126377
bge_else.126376:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.126377:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.126378
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.126380
    or r5 r4 r0
    j bge_cont.126381
bge_else.126380:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.126381:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.126382
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.126384
    or r7 r6 r0
    j bge_cont.126385
bge_else.126384:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.126385:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.126386
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.126388
    or r9 r8 r0
    j bge_cont.126389
bge_else.126388:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.126389:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.126390
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.126392
    or r11 r10 r0
    j bge_cont.126393
bge_else.126392:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.126393:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.126394
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.126396
    or r13 r12 r0
    j bge_cont.126397
bge_else.126396:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.126397:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.126398
    div10 r14 r13
    slti r28 r14 0
    bne r0 r28 bge_else.126400
    or r15 r14 r0
    j bge_cont.126401
bge_else.126400:
    addi r15 r0 45
    out r15 0
    sub r15 r0 r14
bge_cont.126401:
    sw r13 r29 48
    sw r14 r29 52
    slti r28 r15 10
    bne r0 r28 bge_else.126402
    div10 r16 r15
    slti r28 r16 0
    bne r0 r28 bge_else.126404
    or r17 r16 r0
    j bge_cont.126405
bge_else.126404:
    addi r17 r0 45
    out r17 0
    sub r17 r0 r16
bge_cont.126405:
    sw r15 r29 56
    sw r16 r29 60
    slti r28 r17 10
    bne r0 r28 bge_else.126406
    div10 r18 r17
    slti r28 r18 0
    bne r0 r28 bge_else.126408
    or r19 r18 r0
    j bge_cont.126409
bge_else.126408:
    addi r19 r0 45
    out r19 0
    sub r19 r0 r18
bge_cont.126409:
    sw r17 r29 64
    sw r18 r29 68
    slti r28 r19 10
    bne r0 r28 bge_else.126410
    div10 r20 r19
    slti r28 r20 0
    bne r0 r28 bge_else.126412
    or r21 r20 r0
    j bge_cont.126413
bge_else.126412:
    addi r21 r0 45
    out r21 0
    sub r21 r0 r20
bge_cont.126413:
    sw r19 r29 72
    sw r20 r29 76
    slti r28 r21 10
    bne r0 r28 bge_else.126414
    div10 r22 r21
    slti r28 r22 0
    bne r0 r28 bge_else.126416
    or r23 r22 r0
    j bge_cont.126417
bge_else.126416:
    addi r23 r0 45
    out r23 0
    sub r23 r0 r22
bge_cont.126417:
    sw r21 r29 80
    sw r22 r29 84
    slti r28 r23 10
    bne r0 r28 bge_else.126418
    div10 r24 r23
    slti r28 r24 0
    bne r0 r28 bge_else.126420
    or r25 r24 r0
    j bge_cont.126421
bge_else.126420:
    addi r25 r0 45
    out r25 0
    sub r25 r0 r24
bge_cont.126421:
    sw r23 r29 88
    sw r24 r29 92
    slti r28 r25 10
    bne r0 r28 bge_else.126422
    div10 r1 r25
    slti r28 r1 0
    bne r0 r28 bge_else.126424
    or r2 r1 r0
    j bge_cont.126425
bge_else.126424:
    addi r2 r0 45
    out r2 0
    sub r2 r0 r1
bge_cont.126425:
    sw r25 r29 96
    sw r1 r29 100
    slti r28 r2 10
    bne r0 r28 bge_else.126426
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.126428
    or r4 r3 r0
    j bge_cont.126429
bge_else.126428:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.126429:
    sw r2 r29 104
    sw r3 r29 108
    slti r28 r4 10
    bne r0 r28 bge_else.126430
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.126432
    or r6 r5 r0
    j bge_cont.126433
bge_else.126432:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.126433:
    sw r4 r29 112
    sw r5 r29 116
    slti r28 r6 10
    bne r0 r28 bge_else.126434
    div10 r7 r6
    sw r6 r29 120
    sw r7 r29 124
    mv r1 r7
    sw r31 r29 132
    addi r29 r29 136
    jal print_int.2536
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 124
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 120
    sub r1 r2 r1
    out r1 48
    j bge_cont.126435
bge_else.126434:
    out r6 48
bge_cont.126435:
    lw r1 r29 116
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 112
    sub r1 r2 r1
    out r1 48
    j bge_cont.126431
bge_else.126430:
    out r4 48
bge_cont.126431:
    lw r1 r29 108
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 104
    sub r1 r2 r1
    out r1 48
    j bge_cont.126427
bge_else.126426:
    out r2 48
bge_cont.126427:
    lw r1 r29 100
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 96
    sub r1 r2 r1
    out r1 48
    j bge_cont.126423
bge_else.126422:
    out r25 48
bge_cont.126423:
    lw r1 r29 92
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 88
    sub r1 r2 r1
    out r1 48
    j bge_cont.126419
bge_else.126418:
    out r23 48
bge_cont.126419:
    lw r1 r29 84
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 80
    sub r1 r2 r1
    out r1 48
    j bge_cont.126415
bge_else.126414:
    out r21 48
bge_cont.126415:
    lw r1 r29 76
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 72
    sub r1 r2 r1
    out r1 48
    j bge_cont.126411
bge_else.126410:
    out r19 48
bge_cont.126411:
    lw r1 r29 68
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 64
    sub r1 r2 r1
    out r1 48
    j bge_cont.126407
bge_else.126406:
    out r17 48
bge_cont.126407:
    lw r1 r29 60
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 56
    sub r1 r2 r1
    out r1 48
    j bge_cont.126403
bge_else.126402:
    out r15 48
bge_cont.126403:
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.126399
bge_else.126398:
    out r13 48
bge_cont.126399:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.126395
bge_else.126394:
    out r11 48
bge_cont.126395:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.126391
bge_else.126390:
    out r9 48
bge_cont.126391:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.126387
bge_else.126386:
    out r7 48
bge_cont.126387:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.126383
bge_else.126382:
    out r5 48
bge_cont.126383:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.126379
bge_else.126378:
    out r3 48
bge_cont.126379:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.126375:
    out r1 48
    jr r31
reduction_2pi_sub1.2540:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.126438
    jr r31
float_ble_else.126438:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126440
    jr r31
float_ble_else.126440:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126442
    jr r31
float_ble_else.126442:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126444
    jr r31
float_ble_else.126444:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126446
    jr r31
float_ble_else.126446:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126448
    jr r31
float_ble_else.126448:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126450
    jr r31
float_ble_else.126450:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126452
    jr r31
float_ble_else.126452:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126454
    jr r31
float_ble_else.126454:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126456
    jr r31
float_ble_else.126456:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126458
    jr r31
float_ble_else.126458:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126460
    jr r31
float_ble_else.126460:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126462
    jr r31
float_ble_else.126462:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126464
    jr r31
float_ble_else.126464:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126466
    jr r31
float_ble_else.126466:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126468
    jr r31
float_ble_else.126468:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub1.2540
reduction_2pi_sub2.2542:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126470
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126471
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126472
float_ble_else.126471:
float_ble_cont.126472:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126473
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126474
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126475
float_ble_else.126474:
float_ble_cont.126475:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126476
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126477
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126478
float_ble_else.126477:
float_ble_cont.126478:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126479
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126480
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126481
float_ble_else.126480:
float_ble_cont.126481:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126482
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126483
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126484
float_ble_else.126483:
float_ble_cont.126484:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126485
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126486
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126487
float_ble_else.126486:
float_ble_cont.126487:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126488
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126489
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126490
float_ble_else.126489:
float_ble_cont.126490:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126491
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126492
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126493
float_ble_else.126492:
float_ble_cont.126493:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub2.2542
float_ble_else.126491:
    jr r31
float_ble_else.126488:
    jr r31
float_ble_else.126485:
    jr r31
float_ble_else.126482:
    jr r31
float_ble_else.126479:
    jr r31
float_ble_else.126476:
    jr r31
float_ble_else.126473:
    jr r31
float_ble_else.126470:
    jr r31
rotate_quadratic_matrix.2738:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126502
    fneg f0 f0
    j float_ble_cont.126503
float_ble_else.126502:
float_ble_cont.126503:
    addi r3 r0 3
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.126504
    j float_ble_cont.126505
float_ble_else.126504:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126506
    j float_ble_cont.126507
float_ble_else.126506:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126508
    j float_ble_cont.126509
float_ble_else.126508:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126510
    j float_ble_cont.126511
float_ble_else.126510:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126512
    j float_ble_cont.126513
float_ble_else.126512:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126514
    j float_ble_cont.126515
float_ble_else.126514:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126516
    j float_ble_cont.126517
float_ble_else.126516:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126518
    j float_ble_cont.126519
float_ble_else.126518:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126520
    j float_ble_cont.126521
float_ble_else.126520:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126522
    j float_ble_cont.126523
float_ble_else.126522:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126524
    j float_ble_cont.126525
float_ble_else.126524:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126526
    j float_ble_cont.126527
float_ble_else.126526:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126528
    j float_ble_cont.126529
float_ble_else.126528:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2540
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.126529:
float_ble_cont.126527:
float_ble_cont.126525:
float_ble_cont.126523:
float_ble_cont.126521:
float_ble_cont.126519:
float_ble_cont.126517:
float_ble_cont.126515:
float_ble_cont.126513:
float_ble_cont.126511:
float_ble_cont.126509:
float_ble_cont.126507:
float_ble_cont.126505:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126530
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126532
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126533
float_ble_else.126532:
float_ble_cont.126533:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126534
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126536
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126537
float_ble_else.126536:
float_ble_cont.126537:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126538
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126540
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126541
float_ble_else.126540:
float_ble_cont.126541:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126542
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126544
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126545
float_ble_else.126544:
float_ble_cont.126545:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126546
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126548
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126549
float_ble_else.126548:
float_ble_cont.126549:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2542
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.126547
float_ble_else.126546:
float_ble_cont.126547:
    j float_ble_cont.126543
float_ble_else.126542:
float_ble_cont.126543:
    j float_ble_cont.126539
float_ble_else.126538:
float_ble_cont.126539:
    j float_ble_cont.126535
float_ble_else.126534:
float_ble_cont.126535:
    j float_ble_cont.126531
float_ble_else.126530:
float_ble_cont.126531:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126550
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126551
float_ble_else.126550:
float_ble_cont.126551:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126552
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126553
float_ble_else.126552:
float_ble_cont.126553:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.126554
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126555
float_ble_else.126554:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126555:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126556
    fneg f0 f0
    j float_ble_cont.126557
float_ble_else.126556:
float_ble_cont.126557:
    lw r1 r29 4
    lwcZ f1 r1 0
    addi r2 r0 3
    swcZ f0 r29 12
    swcZ f1 r29 16
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    flui f0 0
    # 0.000000
    lwcZ f1 r29 16
    fclt f1 f0
    bc1f float_ble_else.126558
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126559
float_ble_else.126558:
float_ble_cont.126559:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 20
    fclt f0 f1
    bc1f float_ble_else.126560
    j float_ble_cont.126561
float_ble_else.126560:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126562
    j float_ble_cont.126563
float_ble_else.126562:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126564
    j float_ble_cont.126565
float_ble_else.126564:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126566
    j float_ble_cont.126567
float_ble_else.126566:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126568
    j float_ble_cont.126569
float_ble_else.126568:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126570
    j float_ble_cont.126571
float_ble_else.126570:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126572
    j float_ble_cont.126573
float_ble_else.126572:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126574
    j float_ble_cont.126575
float_ble_else.126574:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126576
    j float_ble_cont.126577
float_ble_else.126576:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126578
    j float_ble_cont.126579
float_ble_else.126578:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126580
    j float_ble_cont.126581
float_ble_else.126580:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126582
    j float_ble_cont.126583
float_ble_else.126582:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126584
    j float_ble_cont.126585
float_ble_else.126584:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub1.2540
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.126585:
float_ble_cont.126583:
float_ble_cont.126581:
float_ble_cont.126579:
float_ble_cont.126577:
float_ble_cont.126575:
float_ble_cont.126573:
float_ble_cont.126571:
float_ble_cont.126569:
float_ble_cont.126567:
float_ble_cont.126565:
float_ble_cont.126563:
float_ble_cont.126561:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126586
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126588
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126589
float_ble_else.126588:
float_ble_cont.126589:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126590
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126592
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126593
float_ble_else.126592:
float_ble_cont.126593:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126594
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126596
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126597
float_ble_else.126596:
float_ble_cont.126597:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126598
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126600
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126601
float_ble_else.126600:
float_ble_cont.126601:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126602
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126604
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126605
float_ble_else.126604:
float_ble_cont.126605:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2542
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.126603
float_ble_else.126602:
float_ble_cont.126603:
    j float_ble_cont.126599
float_ble_else.126598:
float_ble_cont.126599:
    j float_ble_cont.126595
float_ble_else.126594:
float_ble_cont.126595:
    j float_ble_cont.126591
float_ble_else.126590:
float_ble_cont.126591:
    j float_ble_cont.126587
float_ble_else.126586:
float_ble_cont.126587:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126606
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126607
float_ble_else.126606:
float_ble_cont.126607:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126608
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126609
float_ble_else.126608:
float_ble_cont.126609:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126610
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126611
float_ble_else.126610:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126611:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126612
    fneg f0 f0
    j float_ble_cont.126613
float_ble_else.126612:
float_ble_cont.126613:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126614
    fneg f1 f1
    j float_ble_cont.126615
float_ble_else.126614:
float_ble_cont.126615:
    addi r2 r0 3
    swcZ f0 r29 24
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 28
    fclt f0 f1
    bc1f float_ble_else.126616
    j float_ble_cont.126617
float_ble_else.126616:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126618
    j float_ble_cont.126619
float_ble_else.126618:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126620
    j float_ble_cont.126621
float_ble_else.126620:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126622
    j float_ble_cont.126623
float_ble_else.126622:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126624
    j float_ble_cont.126625
float_ble_else.126624:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126626
    j float_ble_cont.126627
float_ble_else.126626:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126628
    j float_ble_cont.126629
float_ble_else.126628:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126630
    j float_ble_cont.126631
float_ble_else.126630:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126632
    j float_ble_cont.126633
float_ble_else.126632:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126634
    j float_ble_cont.126635
float_ble_else.126634:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126636
    j float_ble_cont.126637
float_ble_else.126636:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126638
    j float_ble_cont.126639
float_ble_else.126638:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126640
    j float_ble_cont.126641
float_ble_else.126640:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub1.2540
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.126641:
float_ble_cont.126639:
float_ble_cont.126637:
float_ble_cont.126635:
float_ble_cont.126633:
float_ble_cont.126631:
float_ble_cont.126629:
float_ble_cont.126627:
float_ble_cont.126625:
float_ble_cont.126623:
float_ble_cont.126621:
float_ble_cont.126619:
float_ble_cont.126617:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126642
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126644
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126645
float_ble_else.126644:
float_ble_cont.126645:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126646
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126648
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126649
float_ble_else.126648:
float_ble_cont.126649:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126650
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126652
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126653
float_ble_else.126652:
float_ble_cont.126653:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126654
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126656
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126657
float_ble_else.126656:
float_ble_cont.126657:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126658
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126660
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126661
float_ble_else.126660:
float_ble_cont.126661:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2542
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.126659
float_ble_else.126658:
float_ble_cont.126659:
    j float_ble_cont.126655
float_ble_else.126654:
float_ble_cont.126655:
    j float_ble_cont.126651
float_ble_else.126650:
float_ble_cont.126651:
    j float_ble_cont.126647
float_ble_else.126646:
float_ble_cont.126647:
    j float_ble_cont.126643
float_ble_else.126642:
float_ble_cont.126643:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126662
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126663
float_ble_else.126662:
float_ble_cont.126663:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126664
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126665
float_ble_else.126664:
float_ble_cont.126665:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.126666
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126667
float_ble_else.126666:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126667:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126668
    fneg f0 f0
    j float_ble_cont.126669
float_ble_else.126668:
float_ble_cont.126669:
    lw r1 r29 4
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 32
    swcZ f1 r29 36
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    flui f0 0
    # 0.000000
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.126670
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126671
float_ble_else.126670:
float_ble_cont.126671:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 40
    fclt f0 f1
    bc1f float_ble_else.126672
    j float_ble_cont.126673
float_ble_else.126672:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126674
    j float_ble_cont.126675
float_ble_else.126674:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126676
    j float_ble_cont.126677
float_ble_else.126676:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126678
    j float_ble_cont.126679
float_ble_else.126678:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126680
    j float_ble_cont.126681
float_ble_else.126680:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126682
    j float_ble_cont.126683
float_ble_else.126682:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126684
    j float_ble_cont.126685
float_ble_else.126684:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126686
    j float_ble_cont.126687
float_ble_else.126686:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126688
    j float_ble_cont.126689
float_ble_else.126688:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126690
    j float_ble_cont.126691
float_ble_else.126690:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126692
    j float_ble_cont.126693
float_ble_else.126692:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126694
    j float_ble_cont.126695
float_ble_else.126694:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126696
    j float_ble_cont.126697
float_ble_else.126696:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub1.2540
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.126697:
float_ble_cont.126695:
float_ble_cont.126693:
float_ble_cont.126691:
float_ble_cont.126689:
float_ble_cont.126687:
float_ble_cont.126685:
float_ble_cont.126683:
float_ble_cont.126681:
float_ble_cont.126679:
float_ble_cont.126677:
float_ble_cont.126675:
float_ble_cont.126673:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126698
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126700
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126701
float_ble_else.126700:
float_ble_cont.126701:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126702
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126704
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126705
float_ble_else.126704:
float_ble_cont.126705:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126706
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126708
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126709
float_ble_else.126708:
float_ble_cont.126709:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126710
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126712
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126713
float_ble_else.126712:
float_ble_cont.126713:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126714
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126716
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126717
float_ble_else.126716:
float_ble_cont.126717:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2542
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.126715
float_ble_else.126714:
float_ble_cont.126715:
    j float_ble_cont.126711
float_ble_else.126710:
float_ble_cont.126711:
    j float_ble_cont.126707
float_ble_else.126706:
float_ble_cont.126707:
    j float_ble_cont.126703
float_ble_else.126702:
float_ble_cont.126703:
    j float_ble_cont.126699
float_ble_else.126698:
float_ble_cont.126699:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126718
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126719
float_ble_else.126718:
float_ble_cont.126719:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126720
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126721
float_ble_else.126720:
float_ble_cont.126721:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126722
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126723
float_ble_else.126722:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126723:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126724
    fneg f0 f0
    j float_ble_cont.126725
float_ble_else.126724:
float_ble_cont.126725:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126726
    fneg f1 f1
    j float_ble_cont.126727
float_ble_else.126726:
float_ble_cont.126727:
    addi r2 r0 3
    swcZ f0 r29 44
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 48
    fclt f0 f1
    bc1f float_ble_else.126728
    j float_ble_cont.126729
float_ble_else.126728:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126730
    j float_ble_cont.126731
float_ble_else.126730:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126732
    j float_ble_cont.126733
float_ble_else.126732:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126734
    j float_ble_cont.126735
float_ble_else.126734:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126736
    j float_ble_cont.126737
float_ble_else.126736:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126738
    j float_ble_cont.126739
float_ble_else.126738:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126740
    j float_ble_cont.126741
float_ble_else.126740:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126742
    j float_ble_cont.126743
float_ble_else.126742:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126744
    j float_ble_cont.126745
float_ble_else.126744:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126746
    j float_ble_cont.126747
float_ble_else.126746:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126748
    j float_ble_cont.126749
float_ble_else.126748:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126750
    j float_ble_cont.126751
float_ble_else.126750:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126752
    j float_ble_cont.126753
float_ble_else.126752:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub1.2540
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.126753:
float_ble_cont.126751:
float_ble_cont.126749:
float_ble_cont.126747:
float_ble_cont.126745:
float_ble_cont.126743:
float_ble_cont.126741:
float_ble_cont.126739:
float_ble_cont.126737:
float_ble_cont.126735:
float_ble_cont.126733:
float_ble_cont.126731:
float_ble_cont.126729:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126754
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126756
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126757
float_ble_else.126756:
float_ble_cont.126757:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126758
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126760
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126761
float_ble_else.126760:
float_ble_cont.126761:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126762
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126764
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126765
float_ble_else.126764:
float_ble_cont.126765:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126766
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126768
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126769
float_ble_else.126768:
float_ble_cont.126769:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126770
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126772
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126773
float_ble_else.126772:
float_ble_cont.126773:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2542
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.126771
float_ble_else.126770:
float_ble_cont.126771:
    j float_ble_cont.126767
float_ble_else.126766:
float_ble_cont.126767:
    j float_ble_cont.126763
float_ble_else.126762:
float_ble_cont.126763:
    j float_ble_cont.126759
float_ble_else.126758:
float_ble_cont.126759:
    j float_ble_cont.126755
float_ble_else.126754:
float_ble_cont.126755:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126774
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126775
float_ble_else.126774:
float_ble_cont.126775:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126776
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126777
float_ble_else.126776:
float_ble_cont.126777:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.126778
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126779
float_ble_else.126778:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126779:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126780
    fneg f0 f0
    j float_ble_cont.126781
float_ble_else.126780:
float_ble_cont.126781:
    lw r1 r29 4
    lwcZ f1 r1 8
    addi r2 r0 3
    swcZ f0 r29 52
    swcZ f1 r29 56
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    flui f0 0
    # 0.000000
    lwcZ f1 r29 56
    fclt f1 f0
    bc1f float_ble_else.126782
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126783
float_ble_else.126782:
float_ble_cont.126783:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 60
    fclt f0 f1
    bc1f float_ble_else.126784
    j float_ble_cont.126785
float_ble_else.126784:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126786
    j float_ble_cont.126787
float_ble_else.126786:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126788
    j float_ble_cont.126789
float_ble_else.126788:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126790
    j float_ble_cont.126791
float_ble_else.126790:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126792
    j float_ble_cont.126793
float_ble_else.126792:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126794
    j float_ble_cont.126795
float_ble_else.126794:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126796
    j float_ble_cont.126797
float_ble_else.126796:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126798
    j float_ble_cont.126799
float_ble_else.126798:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126800
    j float_ble_cont.126801
float_ble_else.126800:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126802
    j float_ble_cont.126803
float_ble_else.126802:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126804
    j float_ble_cont.126805
float_ble_else.126804:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126806
    j float_ble_cont.126807
float_ble_else.126806:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126808
    j float_ble_cont.126809
float_ble_else.126808:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub1.2540
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.126809:
float_ble_cont.126807:
float_ble_cont.126805:
float_ble_cont.126803:
float_ble_cont.126801:
float_ble_cont.126799:
float_ble_cont.126797:
float_ble_cont.126795:
float_ble_cont.126793:
float_ble_cont.126791:
float_ble_cont.126789:
float_ble_cont.126787:
float_ble_cont.126785:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126810
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126812
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126813
float_ble_else.126812:
float_ble_cont.126813:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126814
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126816
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126817
float_ble_else.126816:
float_ble_cont.126817:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126818
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126820
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126821
float_ble_else.126820:
float_ble_cont.126821:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126822
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126824
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126825
float_ble_else.126824:
float_ble_cont.126825:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126826
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126828
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126829
float_ble_else.126828:
float_ble_cont.126829:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub2.2542
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.126827
float_ble_else.126826:
float_ble_cont.126827:
    j float_ble_cont.126823
float_ble_else.126822:
float_ble_cont.126823:
    j float_ble_cont.126819
float_ble_else.126818:
float_ble_cont.126819:
    j float_ble_cont.126815
float_ble_else.126814:
float_ble_cont.126815:
    j float_ble_cont.126811
float_ble_else.126810:
float_ble_cont.126811:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126830
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126831
float_ble_else.126830:
float_ble_cont.126831:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126832
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126833
float_ble_else.126832:
float_ble_cont.126833:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126834
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126835
float_ble_else.126834:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126835:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126836
    fneg f0 f0
    j float_ble_cont.126837
float_ble_else.126836:
float_ble_cont.126837:
    lwcZ f1 r29 52
    lwcZ f2 r29 32
    fmul f3 f2 f1
    lwcZ f4 r29 44
    lwcZ f5 r29 24
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 12
    fmul f8 f7 f0
    fsub f6 f6 f8
    fmul f8 f7 f4
    fmul f8 f8 f1
    fmul f9 f5 f0
    fadd f8 f8 f9
    fmul f9 f2 f0
    fmul f10 f5 f4
    fmul f10 f10 f0
    fmul f11 f7 f1
    fadd f10 f10 f11
    fmul f11 f7 f4
    fmul f0 f11 f0
    fmul f1 f5 f1
    fsub f0 f0 f1
    fneg f1 f4
    fmul f4 f5 f2
    fmul f2 f7 f2
    lw r1 r29 0
    lwcZ f5 r1 0
    lwcZ f7 r1 4
    lwcZ f11 r1 8
    fmul f12 f3 f3
    fmul f12 f5 f12
    fmul f13 f9 f9
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f1 f1
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 0
    fmul f12 f6 f6
    fmul f12 f5 f12
    fmul f13 f10 f10
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f4 f4
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 4
    fmul f12 f8 f8
    fmul f12 f5 f12
    fmul f13 f0 f0
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f2 f2
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 8
    flui f12 16384
    # 2.000000
    fmul f13 f5 f6
    fmul f13 f13 f8
    fmul f14 f7 f10
    fmul f14 f14 f0
    fadd f13 f13 f14
    fmul f14 f11 f4
    fmul f14 f14 f2
    fadd f13 f13 f14
    fmul f12 f12 f13
    lw r1 r29 4
    swcZ f12 r1 0
    flui f12 16384
    # 2.000000
    fmul f13 f5 f3
    fmul f8 f13 f8
    fmul f13 f7 f9
    fmul f0 f13 f0
    fadd f0 f8 f0
    fmul f8 f11 f1
    fmul f2 f8 f2
    fadd f0 f0 f2
    fmul f0 f12 f0
    swcZ f0 r1 4
    flui f0 16384
    # 2.000000
    fmul f2 f5 f3
    fmul f2 f2 f6
    fmul f3 f7 f9
    fmul f3 f3 f10
    fadd f2 f2 f3
    fmul f1 f11 f1
    fmul f1 f1 f4
    fadd f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 8
    jr r31
read_nth_object.2741:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.126839
    addi r1 r0 0
    jr r31
beq_else.126839:
    inint r4 r0
    #unknown instruction
    inint r5 r0
    #unknown instruction
    inint r6 r0
    #unknown instruction
    addi r7 r0 3
    flui f0 0
    # 0.000000
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    sw r5 r29 12
    sw r4 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126840
    addi r2 r0 1
    j float_ble_cont.126841
float_ble_else.126840:
    addi r2 r0 0
float_ble_cont.126841:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 28
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    addi r28 r0 0
    bne r2 r28 beq_else.126842
    j beq_cont.126843
beq_else.126842:
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 8
beq_cont.126843:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.126844
    addi r4 r0 1
    j beq_cont.126845
beq_else.126844:
    lw r4 r29 32
beq_cont.126845:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 44
    sw r1 r29 48
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r2 40
    lw r1 r29 48
    sw r1 r2 36
    lw r3 r29 40
    sw r3 r2 32
    lw r3 r29 36
    sw r3 r2 28
    lw r3 r29 44
    sw r3 r2 24
    lw r3 r29 28
    sw r3 r2 20
    lw r3 r29 24
    sw r3 r2 16
    lw r4 r29 20
    sw r4 r2 12
    lw r5 r29 12
    sw r5 r2 8
    lw r5 r29 16
    sw r5 r2 4
    lw r6 r29 8
    sw r6 r2 0
    lw r6 r29 4
    sll r6 r6 2
    lw r7 r29 0
    add r27 r7 r6
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.126846
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.126848
    flui f0 0
    # 0.000000
    j float_eq0_cont.126849
float_eq0.126848:
    fcz f0
    bc1f float_eq0.126850
    flui f1 0
    # 0.000000
    j float_eq0_cont.126851
float_eq0.126850:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126852
    addi r2 r0 1
    j float_ble_cont.126853
float_ble_else.126852:
    addi r2 r0 0
float_ble_cont.126853:
    addi r28 r0 0
    bne r2 r28 beq_else.126854
    flui f1 -16512
    # -1.000000
    j beq_cont.126855
beq_else.126854:
    flui f1 16256
    # 1.000000
beq_cont.126855:
float_eq0_cont.126851:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.126849:
    swcZ f0 r3 0
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.126856
    flui f0 0
    # 0.000000
    j float_eq0_cont.126857
float_eq0.126856:
    fcz f0
    bc1f float_eq0.126858
    flui f1 0
    # 0.000000
    j float_eq0_cont.126859
float_eq0.126858:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126860
    addi r2 r0 1
    j float_ble_cont.126861
float_ble_else.126860:
    addi r2 r0 0
float_ble_cont.126861:
    addi r28 r0 0
    bne r2 r28 beq_else.126862
    flui f1 -16512
    # -1.000000
    j beq_cont.126863
beq_else.126862:
    flui f1 16256
    # 1.000000
beq_cont.126863:
float_eq0_cont.126859:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.126857:
    swcZ f0 r3 4
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.126864
    flui f0 0
    # 0.000000
    j float_eq0_cont.126865
float_eq0.126864:
    fcz f0
    bc1f float_eq0.126866
    flui f1 0
    # 0.000000
    j float_eq0_cont.126867
float_eq0.126866:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126868
    addi r2 r0 1
    j float_ble_cont.126869
float_ble_else.126868:
    addi r2 r0 0
float_ble_cont.126869:
    addi r28 r0 0
    bne r2 r28 beq_else.126870
    flui f1 -16512
    # -1.000000
    j beq_cont.126871
beq_else.126870:
    flui f1 16256
    # 1.000000
beq_cont.126871:
float_eq0_cont.126867:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.126865:
    swcZ f0 r3 8
    j beq_cont.126847
beq_else.126846:
    addi r28 r0 2
    bne r5 r28 beq_else.126872
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.126874
    addi r2 r0 1
    j beq_cont.126875
beq_else.126874:
    addi r2 r0 0
beq_cont.126875:
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.126876
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.126877
float_ble_else.126876:
    flui f0 0
    # 0.000000
float_ble_cont.126877:
    fcz f0
    bc1f float_eq0.126878
    flui f0 16256
    # 1.000000
    j float_eq0_cont.126879
float_eq0.126878:
    addi r28 r0 0
    bne r2 r28 beq_else.126880
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.126881
beq_else.126880:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.126881:
float_eq0_cont.126879:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.126873
beq_else.126872:
beq_cont.126873:
beq_cont.126847:
    addi r28 r0 0
    bne r4 r28 beq_else.126882
    j beq_cont.126883
beq_else.126882:
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.126884
    fneg f0 f0
    j float_ble_cont.126885
float_ble_else.126884:
float_ble_cont.126885:
    addi r2 r0 3
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.126886
    j float_ble_cont.126887
float_ble_else.126886:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126888
    j float_ble_cont.126889
float_ble_else.126888:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126890
    j float_ble_cont.126891
float_ble_else.126890:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126892
    j float_ble_cont.126893
float_ble_else.126892:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126894
    j float_ble_cont.126895
float_ble_else.126894:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126896
    j float_ble_cont.126897
float_ble_else.126896:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126898
    j float_ble_cont.126899
float_ble_else.126898:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126900
    j float_ble_cont.126901
float_ble_else.126900:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126902
    j float_ble_cont.126903
float_ble_else.126902:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126904
    j float_ble_cont.126905
float_ble_else.126904:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126906
    j float_ble_cont.126907
float_ble_else.126906:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126908
    j float_ble_cont.126909
float_ble_else.126908:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub1.2540
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.126909:
float_ble_cont.126907:
float_ble_cont.126905:
float_ble_cont.126903:
float_ble_cont.126901:
float_ble_cont.126899:
float_ble_cont.126897:
float_ble_cont.126895:
float_ble_cont.126893:
float_ble_cont.126891:
float_ble_cont.126889:
float_ble_cont.126887:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126910
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126912
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126913
float_ble_else.126912:
float_ble_cont.126913:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126914
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126916
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126917
float_ble_else.126916:
float_ble_cont.126917:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126918
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126920
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126921
float_ble_else.126920:
float_ble_cont.126921:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126922
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126924
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126925
float_ble_else.126924:
float_ble_cont.126925:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub2.2542
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.126923
float_ble_else.126922:
float_ble_cont.126923:
    j float_ble_cont.126919
float_ble_else.126918:
float_ble_cont.126919:
    j float_ble_cont.126915
float_ble_else.126914:
float_ble_cont.126915:
    j float_ble_cont.126911
float_ble_else.126910:
float_ble_cont.126911:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126926
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126927
float_ble_else.126926:
float_ble_cont.126927:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126928
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126929
float_ble_else.126928:
float_ble_cont.126929:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.126930
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126931
float_ble_else.126930:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126931:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126932
    fneg f0 f0
    j float_ble_cont.126933
float_ble_else.126932:
float_ble_cont.126933:
    lw r1 r29 48
    lwcZ f1 r1 0
    addi r2 r0 3
    swcZ f0 r29 56
    swcZ f1 r29 60
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    flui f0 0
    # 0.000000
    lwcZ f1 r29 60
    fclt f1 f0
    bc1f float_ble_else.126934
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126935
float_ble_else.126934:
float_ble_cont.126935:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 64
    fclt f0 f1
    bc1f float_ble_else.126936
    j float_ble_cont.126937
float_ble_else.126936:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126938
    j float_ble_cont.126939
float_ble_else.126938:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126940
    j float_ble_cont.126941
float_ble_else.126940:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126942
    j float_ble_cont.126943
float_ble_else.126942:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126944
    j float_ble_cont.126945
float_ble_else.126944:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126946
    j float_ble_cont.126947
float_ble_else.126946:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126948
    j float_ble_cont.126949
float_ble_else.126948:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126950
    j float_ble_cont.126951
float_ble_else.126950:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126952
    j float_ble_cont.126953
float_ble_else.126952:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126954
    j float_ble_cont.126955
float_ble_else.126954:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126956
    j float_ble_cont.126957
float_ble_else.126956:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126958
    j float_ble_cont.126959
float_ble_else.126958:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub1.2540
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.126959:
float_ble_cont.126957:
float_ble_cont.126955:
float_ble_cont.126953:
float_ble_cont.126951:
float_ble_cont.126949:
float_ble_cont.126947:
float_ble_cont.126945:
float_ble_cont.126943:
float_ble_cont.126941:
float_ble_cont.126939:
float_ble_cont.126937:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126960
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126962
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126963
float_ble_else.126962:
float_ble_cont.126963:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126964
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126966
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126967
float_ble_else.126966:
float_ble_cont.126967:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126968
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126970
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126971
float_ble_else.126970:
float_ble_cont.126971:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126972
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126974
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126975
float_ble_else.126974:
float_ble_cont.126975:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub2.2542
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.126973
float_ble_else.126972:
float_ble_cont.126973:
    j float_ble_cont.126969
float_ble_else.126968:
float_ble_cont.126969:
    j float_ble_cont.126965
float_ble_else.126964:
float_ble_cont.126965:
    j float_ble_cont.126961
float_ble_else.126960:
float_ble_cont.126961:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126976
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126977
float_ble_else.126976:
float_ble_cont.126977:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126978
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.126979
float_ble_else.126978:
float_ble_cont.126979:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.126980
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.126981
float_ble_else.126980:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.126981:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126982
    fneg f0 f0
    j float_ble_cont.126983
float_ble_else.126982:
float_ble_cont.126983:
    lw r1 r29 48
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.126984
    fneg f1 f1
    j float_ble_cont.126985
float_ble_else.126984:
float_ble_cont.126985:
    addi r2 r0 3
    swcZ f0 r29 68
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 72
    fclt f0 f1
    bc1f float_ble_else.126986
    j float_ble_cont.126987
float_ble_else.126986:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126988
    j float_ble_cont.126989
float_ble_else.126988:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126990
    j float_ble_cont.126991
float_ble_else.126990:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126992
    j float_ble_cont.126993
float_ble_else.126992:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126994
    j float_ble_cont.126995
float_ble_else.126994:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126996
    j float_ble_cont.126997
float_ble_else.126996:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.126998
    j float_ble_cont.126999
float_ble_else.126998:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127000
    j float_ble_cont.127001
float_ble_else.127000:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127002
    j float_ble_cont.127003
float_ble_else.127002:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127004
    j float_ble_cont.127005
float_ble_else.127004:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127006
    j float_ble_cont.127007
float_ble_else.127006:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127008
    j float_ble_cont.127009
float_ble_else.127008:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub1.2540
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.127009:
float_ble_cont.127007:
float_ble_cont.127005:
float_ble_cont.127003:
float_ble_cont.127001:
float_ble_cont.126999:
float_ble_cont.126997:
float_ble_cont.126995:
float_ble_cont.126993:
float_ble_cont.126991:
float_ble_cont.126989:
float_ble_cont.126987:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 72
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127010
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127012
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127013
float_ble_else.127012:
float_ble_cont.127013:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127014
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127016
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127017
float_ble_else.127016:
float_ble_cont.127017:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127018
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127020
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127021
float_ble_else.127020:
float_ble_cont.127021:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127022
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127024
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127025
float_ble_else.127024:
float_ble_cont.127025:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub2.2542
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.127023
float_ble_else.127022:
float_ble_cont.127023:
    j float_ble_cont.127019
float_ble_else.127018:
float_ble_cont.127019:
    j float_ble_cont.127015
float_ble_else.127014:
float_ble_cont.127015:
    j float_ble_cont.127011
float_ble_else.127010:
float_ble_cont.127011:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 72
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127026
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127027
float_ble_else.127026:
float_ble_cont.127027:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127028
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127029
float_ble_else.127028:
float_ble_cont.127029:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.127030
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.127031
float_ble_else.127030:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.127031:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.127032
    fneg f0 f0
    j float_ble_cont.127033
float_ble_else.127032:
float_ble_cont.127033:
    lw r1 r29 48
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 76
    swcZ f1 r29 80
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    flui f0 0
    # 0.000000
    lwcZ f1 r29 80
    fclt f1 f0
    bc1f float_ble_else.127034
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127035
float_ble_else.127034:
float_ble_cont.127035:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 84
    fclt f0 f1
    bc1f float_ble_else.127036
    j float_ble_cont.127037
float_ble_else.127036:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127038
    j float_ble_cont.127039
float_ble_else.127038:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127040
    j float_ble_cont.127041
float_ble_else.127040:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127042
    j float_ble_cont.127043
float_ble_else.127042:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127044
    j float_ble_cont.127045
float_ble_else.127044:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127046
    j float_ble_cont.127047
float_ble_else.127046:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127048
    j float_ble_cont.127049
float_ble_else.127048:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127050
    j float_ble_cont.127051
float_ble_else.127050:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127052
    j float_ble_cont.127053
float_ble_else.127052:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127054
    j float_ble_cont.127055
float_ble_else.127054:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127056
    j float_ble_cont.127057
float_ble_else.127056:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127058
    j float_ble_cont.127059
float_ble_else.127058:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub1.2540
    subi r29 r29 96
    lw r31 r29 92
float_ble_cont.127059:
float_ble_cont.127057:
float_ble_cont.127055:
float_ble_cont.127053:
float_ble_cont.127051:
float_ble_cont.127049:
float_ble_cont.127047:
float_ble_cont.127045:
float_ble_cont.127043:
float_ble_cont.127041:
float_ble_cont.127039:
float_ble_cont.127037:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 84
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127060
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127062
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127063
float_ble_else.127062:
float_ble_cont.127063:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127064
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127066
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127067
float_ble_else.127066:
float_ble_cont.127067:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127068
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127070
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127071
float_ble_else.127070:
float_ble_cont.127071:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127072
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127074
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127075
float_ble_else.127074:
float_ble_cont.127075:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub2.2542
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.127073
float_ble_else.127072:
float_ble_cont.127073:
    j float_ble_cont.127069
float_ble_else.127068:
float_ble_cont.127069:
    j float_ble_cont.127065
float_ble_else.127064:
float_ble_cont.127065:
    j float_ble_cont.127061
float_ble_else.127060:
float_ble_cont.127061:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 84
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127076
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127077
float_ble_else.127076:
float_ble_cont.127077:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127078
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127079
float_ble_else.127078:
float_ble_cont.127079:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127080
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.127081
float_ble_else.127080:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.127081:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.127082
    fneg f0 f0
    j float_ble_cont.127083
float_ble_else.127082:
float_ble_cont.127083:
    lw r1 r29 48
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.127084
    fneg f1 f1
    j float_ble_cont.127085
float_ble_else.127084:
float_ble_cont.127085:
    addi r2 r0 3
    swcZ f0 r29 88
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 92
    fclt f0 f1
    bc1f float_ble_else.127086
    j float_ble_cont.127087
float_ble_else.127086:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127088
    j float_ble_cont.127089
float_ble_else.127088:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127090
    j float_ble_cont.127091
float_ble_else.127090:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127092
    j float_ble_cont.127093
float_ble_else.127092:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127094
    j float_ble_cont.127095
float_ble_else.127094:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127096
    j float_ble_cont.127097
float_ble_else.127096:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127098
    j float_ble_cont.127099
float_ble_else.127098:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127100
    j float_ble_cont.127101
float_ble_else.127100:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127102
    j float_ble_cont.127103
float_ble_else.127102:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127104
    j float_ble_cont.127105
float_ble_else.127104:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127106
    j float_ble_cont.127107
float_ble_else.127106:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127108
    j float_ble_cont.127109
float_ble_else.127108:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 100
    addi r29 r29 104
    jal reduction_2pi_sub1.2540
    subi r29 r29 104
    lw r31 r29 100
float_ble_cont.127109:
float_ble_cont.127107:
float_ble_cont.127105:
float_ble_cont.127103:
float_ble_cont.127101:
float_ble_cont.127099:
float_ble_cont.127097:
float_ble_cont.127095:
float_ble_cont.127093:
float_ble_cont.127091:
float_ble_cont.127089:
float_ble_cont.127087:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 92
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127110
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127112
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127113
float_ble_else.127112:
float_ble_cont.127113:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127114
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127116
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127117
float_ble_else.127116:
float_ble_cont.127117:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127118
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127120
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127121
float_ble_else.127120:
float_ble_cont.127121:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127122
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127124
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127125
float_ble_else.127124:
float_ble_cont.127125:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 100
    addi r29 r29 104
    jal reduction_2pi_sub2.2542
    subi r29 r29 104
    lw r31 r29 100
    j float_ble_cont.127123
float_ble_else.127122:
float_ble_cont.127123:
    j float_ble_cont.127119
float_ble_else.127118:
float_ble_cont.127119:
    j float_ble_cont.127115
float_ble_else.127114:
float_ble_cont.127115:
    j float_ble_cont.127111
float_ble_else.127110:
float_ble_cont.127111:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 92
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127126
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127127
float_ble_else.127126:
float_ble_cont.127127:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127128
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127129
float_ble_else.127128:
float_ble_cont.127129:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.127130
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.127131
float_ble_else.127130:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.127131:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.127132
    fneg f0 f0
    j float_ble_cont.127133
float_ble_else.127132:
float_ble_cont.127133:
    lw r1 r29 48
    lwcZ f1 r1 8
    addi r2 r0 3
    swcZ f0 r29 96
    swcZ f1 r29 100
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    flui f0 0
    # 0.000000
    lwcZ f1 r29 100
    fclt f1 f0
    bc1f float_ble_else.127134
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127135
float_ble_else.127134:
float_ble_cont.127135:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 104
    fclt f0 f1
    bc1f float_ble_else.127136
    j float_ble_cont.127137
float_ble_else.127136:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127138
    j float_ble_cont.127139
float_ble_else.127138:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127140
    j float_ble_cont.127141
float_ble_else.127140:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127142
    j float_ble_cont.127143
float_ble_else.127142:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127144
    j float_ble_cont.127145
float_ble_else.127144:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127146
    j float_ble_cont.127147
float_ble_else.127146:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127148
    j float_ble_cont.127149
float_ble_else.127148:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127150
    j float_ble_cont.127151
float_ble_else.127150:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127152
    j float_ble_cont.127153
float_ble_else.127152:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127154
    j float_ble_cont.127155
float_ble_else.127154:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127156
    j float_ble_cont.127157
float_ble_else.127156:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127158
    j float_ble_cont.127159
float_ble_else.127158:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 108
    addi r29 r29 112
    jal reduction_2pi_sub1.2540
    subi r29 r29 112
    lw r31 r29 108
float_ble_cont.127159:
float_ble_cont.127157:
float_ble_cont.127155:
float_ble_cont.127153:
float_ble_cont.127151:
float_ble_cont.127149:
float_ble_cont.127147:
float_ble_cont.127145:
float_ble_cont.127143:
float_ble_cont.127141:
float_ble_cont.127139:
float_ble_cont.127137:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 104
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127160
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127162
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127163
float_ble_else.127162:
float_ble_cont.127163:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127164
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127166
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127167
float_ble_else.127166:
float_ble_cont.127167:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127168
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127170
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127171
float_ble_else.127170:
float_ble_cont.127171:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127172
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127174
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127175
float_ble_else.127174:
float_ble_cont.127175:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 108
    addi r29 r29 112
    jal reduction_2pi_sub2.2542
    subi r29 r29 112
    lw r31 r29 108
    j float_ble_cont.127173
float_ble_else.127172:
float_ble_cont.127173:
    j float_ble_cont.127169
float_ble_else.127168:
float_ble_cont.127169:
    j float_ble_cont.127165
float_ble_else.127164:
float_ble_cont.127165:
    j float_ble_cont.127161
float_ble_else.127160:
float_ble_cont.127161:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 104
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127176
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127177
float_ble_else.127176:
float_ble_cont.127177:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127178
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.127179
float_ble_else.127178:
float_ble_cont.127179:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.127180
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.127181
float_ble_else.127180:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.127181:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.127182
    fneg f0 f0
    j float_ble_cont.127183
float_ble_else.127182:
float_ble_cont.127183:
    lwcZ f1 r29 96
    lwcZ f2 r29 76
    fmul f3 f2 f1
    lwcZ f4 r29 88
    lwcZ f5 r29 68
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 56
    fmul f8 f7 f0
    fsub f6 f6 f8
    fmul f8 f7 f4
    fmul f8 f8 f1
    fmul f9 f5 f0
    fadd f8 f8 f9
    fmul f9 f2 f0
    fmul f10 f5 f4
    fmul f10 f10 f0
    fmul f11 f7 f1
    fadd f10 f10 f11
    fmul f11 f7 f4
    fmul f0 f11 f0
    fmul f1 f5 f1
    fsub f0 f0 f1
    fneg f1 f4
    fmul f4 f5 f2
    fmul f2 f7 f2
    lw r1 r29 24
    lwcZ f5 r1 0
    lwcZ f7 r1 4
    lwcZ f11 r1 8
    fmul f12 f3 f3
    fmul f12 f5 f12
    fmul f13 f9 f9
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f1 f1
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 0
    fmul f12 f6 f6
    fmul f12 f5 f12
    fmul f13 f10 f10
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f4 f4
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 4
    fmul f12 f8 f8
    fmul f12 f5 f12
    fmul f13 f0 f0
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f2 f2
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 8
    flui f12 16384
    # 2.000000
    fmul f13 f5 f6
    fmul f13 f13 f8
    fmul f14 f7 f10
    fmul f14 f14 f0
    fadd f13 f13 f14
    fmul f14 f11 f4
    fmul f14 f14 f2
    fadd f13 f13 f14
    fmul f12 f12 f13
    lw r1 r29 48
    swcZ f12 r1 0
    flui f12 16384
    # 2.000000
    fmul f13 f5 f3
    fmul f8 f13 f8
    fmul f13 f7 f9
    fmul f0 f13 f0
    fadd f0 f8 f0
    fmul f8 f11 f1
    fmul f2 f8 f2
    fadd f0 f0 f2
    fmul f0 f12 f0
    swcZ f0 r1 4
    flui f0 16384
    # 2.000000
    fmul f2 f5 f3
    fmul f2 f2 f6
    fmul f3 f7 f9
    fmul f3 f3 f10
    fadd f2 f2 f3
    fmul f1 f11 f1
    fmul f1 f1 f4
    fadd f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 8
beq_cont.126883:
    addi r1 r0 1
    jr r31
read_object.2743:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.127184
    jr r31
bge_else.127184:
    inint r5 r0
    #unknown instruction
    sw r25 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r4 r29 12
    sw r1 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.127186
    addi r1 r0 0
    j beq_cont.127187
beq_else.127186:
    inint r6 r0
    #unknown instruction
    inint r7 r0
    #unknown instruction
    inint r8 r0
    #unknown instruction
    addi r9 r0 3
    flui f0 0
    # 0.000000
    sw r5 r29 20
    sw r7 r29 24
    sw r6 r29 28
    sw r8 r29 32
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127188
    addi r2 r0 1
    j float_ble_cont.127189
float_ble_else.127188:
    addi r2 r0 0
float_ble_cont.127189:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 40
    sw r2 r29 44
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.127190
    j beq_cont.127191
beq_else.127190:
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 8
beq_cont.127191:
    lw r3 r29 28
    addi r28 r0 2
    bne r3 r28 beq_else.127192
    addi r4 r0 1
    j beq_cont.127193
beq_else.127192:
    lw r4 r29 44
beq_cont.127193:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r2 40
    lw r1 r29 60
    sw r1 r2 36
    lw r3 r29 52
    sw r3 r2 32
    lw r3 r29 48
    sw r3 r2 28
    lw r3 r29 56
    sw r3 r2 24
    lw r3 r29 40
    sw r3 r2 20
    lw r3 r29 36
    sw r3 r2 16
    lw r4 r29 32
    sw r4 r2 12
    lw r5 r29 24
    sw r5 r2 8
    lw r5 r29 28
    sw r5 r2 4
    lw r6 r29 20
    sw r6 r2 0
    lw r6 r29 16
    sll r7 r6 2
    lw r8 r29 4
    add r27 r8 r7
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.127194
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.127196
    flui f0 0
    # 0.000000
    j float_eq0_cont.127197
float_eq0.127196:
    fcz f0
    bc1f float_eq0.127198
    flui f1 0
    # 0.000000
    j float_eq0_cont.127199
float_eq0.127198:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127200
    addi r2 r0 1
    j float_ble_cont.127201
float_ble_else.127200:
    addi r2 r0 0
float_ble_cont.127201:
    addi r28 r0 0
    bne r2 r28 beq_else.127202
    flui f1 -16512
    # -1.000000
    j beq_cont.127203
beq_else.127202:
    flui f1 16256
    # 1.000000
beq_cont.127203:
float_eq0_cont.127199:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.127197:
    swcZ f0 r3 0
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.127204
    flui f0 0
    # 0.000000
    j float_eq0_cont.127205
float_eq0.127204:
    fcz f0
    bc1f float_eq0.127206
    flui f1 0
    # 0.000000
    j float_eq0_cont.127207
float_eq0.127206:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127208
    addi r2 r0 1
    j float_ble_cont.127209
float_ble_else.127208:
    addi r2 r0 0
float_ble_cont.127209:
    addi r28 r0 0
    bne r2 r28 beq_else.127210
    flui f1 -16512
    # -1.000000
    j beq_cont.127211
beq_else.127210:
    flui f1 16256
    # 1.000000
beq_cont.127211:
float_eq0_cont.127207:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.127205:
    swcZ f0 r3 4
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.127212
    flui f0 0
    # 0.000000
    j float_eq0_cont.127213
float_eq0.127212:
    fcz f0
    bc1f float_eq0.127214
    flui f1 0
    # 0.000000
    j float_eq0_cont.127215
float_eq0.127214:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127216
    addi r2 r0 1
    j float_ble_cont.127217
float_ble_else.127216:
    addi r2 r0 0
float_ble_cont.127217:
    addi r28 r0 0
    bne r2 r28 beq_else.127218
    flui f1 -16512
    # -1.000000
    j beq_cont.127219
beq_else.127218:
    flui f1 16256
    # 1.000000
beq_cont.127219:
float_eq0_cont.127215:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.127213:
    swcZ f0 r3 8
    j beq_cont.127195
beq_else.127194:
    addi r28 r0 2
    bne r5 r28 beq_else.127220
    lw r2 r29 44
    addi r28 r0 0
    bne r2 r28 beq_else.127222
    addi r2 r0 1
    j beq_cont.127223
beq_else.127222:
    addi r2 r0 0
beq_cont.127223:
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127224
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.127225
float_ble_else.127224:
    flui f0 0
    # 0.000000
float_ble_cont.127225:
    fcz f0
    bc1f float_eq0.127226
    flui f0 16256
    # 1.000000
    j float_eq0_cont.127227
float_eq0.127226:
    addi r28 r0 0
    bne r2 r28 beq_else.127228
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.127229
beq_else.127228:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.127229:
float_eq0_cont.127227:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.127221
beq_else.127220:
beq_cont.127221:
beq_cont.127195:
    addi r28 r0 0
    bne r4 r28 beq_else.127230
    j beq_cont.127231
beq_else.127230:
    mv r2 r1
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal rotate_quadratic_matrix.2738
    subi r29 r29 72
    lw r31 r29 68
beq_cont.127231:
    addi r1 r0 1
beq_cont.127187:
    addi r28 r0 0
    bne r1 r28 beq_else.127232
    lw r1 r29 12
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.127232:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.127234
    jr r31
bge_else.127234:
    lw r25 r29 8
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.127236
    lw r1 r29 12
    lw r2 r29 64
    sw r2 r1 0
    jr r31
beq_else.127236:
    lw r1 r29 64
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.127238
    jr r31
bge_else.127238:
    inint r2 r0
    #unknown instruction
    sw r1 r29 68
    addi r28 r0 -1
    bne r2 r28 beq_else.127240
    addi r1 r0 0
    j beq_cont.127241
beq_else.127240:
    inint r3 r0
    #unknown instruction
    inint r4 r0
    #unknown instruction
    inint r5 r0
    #unknown instruction
    addi r6 r0 3
    flui f0 0
    # 0.000000
    sw r2 r29 72
    sw r4 r29 76
    sw r3 r29 80
    sw r5 r29 84
    mv r1 r6
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127242
    addi r2 r0 1
    j float_ble_cont.127243
float_ble_else.127242:
    addi r2 r0 0
float_ble_cont.127243:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 92
    sw r2 r29 96
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 104
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 84
    addi r28 r0 0
    bne r2 r28 beq_else.127244
    j beq_cont.127245
beq_else.127244:
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 8
beq_cont.127245:
    lw r3 r29 80
    addi r28 r0 2
    bne r3 r28 beq_else.127246
    addi r4 r0 1
    j beq_cont.127247
beq_else.127246:
    lw r4 r29 96
beq_cont.127247:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 108
    sw r1 r29 112
    mv r1 r5
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r2 40
    lw r1 r29 112
    sw r1 r2 36
    lw r3 r29 104
    sw r3 r2 32
    lw r3 r29 100
    sw r3 r2 28
    lw r3 r29 108
    sw r3 r2 24
    lw r3 r29 92
    sw r3 r2 20
    lw r3 r29 88
    sw r3 r2 16
    lw r4 r29 84
    sw r4 r2 12
    lw r5 r29 76
    sw r5 r2 8
    lw r5 r29 80
    sw r5 r2 4
    lw r6 r29 72
    sw r6 r2 0
    lw r6 r29 68
    sll r7 r6 2
    lw r8 r29 4
    add r27 r8 r7
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.127248
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.127250
    flui f0 0
    # 0.000000
    j float_eq0_cont.127251
float_eq0.127250:
    fcz f0
    bc1f float_eq0.127252
    flui f1 0
    # 0.000000
    j float_eq0_cont.127253
float_eq0.127252:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127254
    addi r2 r0 1
    j float_ble_cont.127255
float_ble_else.127254:
    addi r2 r0 0
float_ble_cont.127255:
    addi r28 r0 0
    bne r2 r28 beq_else.127256
    flui f1 -16512
    # -1.000000
    j beq_cont.127257
beq_else.127256:
    flui f1 16256
    # 1.000000
beq_cont.127257:
float_eq0_cont.127253:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.127251:
    swcZ f0 r3 0
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.127258
    flui f0 0
    # 0.000000
    j float_eq0_cont.127259
float_eq0.127258:
    fcz f0
    bc1f float_eq0.127260
    flui f1 0
    # 0.000000
    j float_eq0_cont.127261
float_eq0.127260:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127262
    addi r2 r0 1
    j float_ble_cont.127263
float_ble_else.127262:
    addi r2 r0 0
float_ble_cont.127263:
    addi r28 r0 0
    bne r2 r28 beq_else.127264
    flui f1 -16512
    # -1.000000
    j beq_cont.127265
beq_else.127264:
    flui f1 16256
    # 1.000000
beq_cont.127265:
float_eq0_cont.127261:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.127259:
    swcZ f0 r3 4
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.127266
    flui f0 0
    # 0.000000
    j float_eq0_cont.127267
float_eq0.127266:
    fcz f0
    bc1f float_eq0.127268
    flui f1 0
    # 0.000000
    j float_eq0_cont.127269
float_eq0.127268:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127270
    addi r2 r0 1
    j float_ble_cont.127271
float_ble_else.127270:
    addi r2 r0 0
float_ble_cont.127271:
    addi r28 r0 0
    bne r2 r28 beq_else.127272
    flui f1 -16512
    # -1.000000
    j beq_cont.127273
beq_else.127272:
    flui f1 16256
    # 1.000000
beq_cont.127273:
float_eq0_cont.127269:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.127267:
    swcZ f0 r3 8
    j beq_cont.127249
beq_else.127248:
    addi r28 r0 2
    bne r5 r28 beq_else.127274
    lw r2 r29 96
    addi r28 r0 0
    bne r2 r28 beq_else.127276
    addi r2 r0 1
    j beq_cont.127277
beq_else.127276:
    addi r2 r0 0
beq_cont.127277:
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127278
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.127279
float_ble_else.127278:
    flui f0 0
    # 0.000000
float_ble_cont.127279:
    fcz f0
    bc1f float_eq0.127280
    flui f0 16256
    # 1.000000
    j float_eq0_cont.127281
float_eq0.127280:
    addi r28 r0 0
    bne r2 r28 beq_else.127282
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.127283
beq_else.127282:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.127283:
float_eq0_cont.127281:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.127275
beq_else.127274:
beq_cont.127275:
beq_cont.127249:
    addi r28 r0 0
    bne r4 r28 beq_else.127284
    j beq_cont.127285
beq_else.127284:
    mv r2 r1
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal rotate_quadratic_matrix.2738
    subi r29 r29 120
    lw r31 r29 116
beq_cont.127285:
    addi r1 r0 1
beq_cont.127241:
    addi r28 r0 0
    bne r1 r28 beq_else.127286
    lw r1 r29 12
    lw r2 r29 68
    sw r2 r1 0
    jr r31
beq_else.127286:
    lw r1 r29 68
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.127288
    jr r31
bge_else.127288:
    lw r25 r29 8
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.127290
    lw r1 r29 12
    lw r2 r29 116
    sw r2 r1 0
    jr r31
beq_else.127290:
    lw r1 r29 116
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2747:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.127292
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.127292:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.127293
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.127294
beq_else.127293:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.127295
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.127296
beq_else.127295:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.127297
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.127298
beq_else.127297:
    addi r9 r7 1
    inint r10 r0
    #unknown instruction
    sw r8 r29 24
    sw r7 r29 28
    addi r28 r0 -1
    bne r10 r28 beq_else.127299
    addi r9 r9 1
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.127300
beq_else.127299:
    addi r11 r9 1
    inint r12 r0
    #unknown instruction
    sw r10 r29 32
    sw r9 r29 36
    addi r28 r0 -1
    bne r12 r28 beq_else.127301
    addi r11 r11 1
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.127302
beq_else.127301:
    addi r13 r11 1
    inint r14 r0
    #unknown instruction
    sw r12 r29 40
    sw r11 r29 44
    addi r28 r0 -1
    bne r14 r28 beq_else.127303
    addi r13 r13 1
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.127304
beq_else.127303:
    addi r15 r13 1
    inint r16 r0
    #unknown instruction
    sw r14 r29 48
    sw r13 r29 52
    addi r28 r0 -1
    bne r16 r28 beq_else.127305
    addi r15 r15 1
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.127306
beq_else.127305:
    addi r17 r15 1
    inint r18 r0
    #unknown instruction
    sw r16 r29 56
    sw r15 r29 60
    addi r28 r0 -1
    bne r18 r28 beq_else.127307
    addi r17 r17 1
    addi r18 r0 -1
    mv r2 r18
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.127308
beq_else.127307:
    addi r19 r17 1
    inint r20 r0
    #unknown instruction
    sw r18 r29 64
    sw r17 r29 68
    addi r28 r0 -1
    bne r20 r28 beq_else.127309
    addi r19 r19 1
    addi r20 r0 -1
    mv r2 r20
    mv r1 r19
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.127310
beq_else.127309:
    addi r21 r19 1
    inint r22 r0
    #unknown instruction
    sw r20 r29 72
    sw r19 r29 76
    addi r28 r0 -1
    bne r22 r28 beq_else.127311
    addi r21 r21 1
    addi r22 r0 -1
    mv r2 r22
    mv r1 r21
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.127312
beq_else.127311:
    addi r23 r21 1
    inint r24 r0
    #unknown instruction
    sw r22 r29 80
    sw r21 r29 84
    addi r28 r0 -1
    bne r24 r28 beq_else.127313
    addi r23 r23 1
    addi r24 r0 -1
    mv r2 r24
    mv r1 r23
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.127314
beq_else.127313:
    addi r25 r23 1
    inint r2 r0
    #unknown instruction
    sw r24 r29 88
    sw r23 r29 92
    addi r28 r0 -1
    bne r2 r28 beq_else.127315
    addi r2 r25 1
    addi r25 r0 -1
    mv r1 r2
    mv r2 r25
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.127316
beq_else.127315:
    addi r1 r25 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 96
    sw r25 r29 100
    addi r28 r0 -1
    bne r4 r28 beq_else.127317
    addi r1 r1 1
    addi r4 r0 -1
    mv r2 r4
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.127318
beq_else.127317:
    addi r3 r1 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 104
    sw r1 r29 108
    addi r28 r0 -1
    bne r6 r28 beq_else.127319
    addi r3 r3 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.127320
beq_else.127319:
    addi r5 r3 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 112
    sw r3 r29 116
    addi r28 r0 -1
    bne r8 r28 beq_else.127321
    addi r5 r5 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r5
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.127322
beq_else.127321:
    addi r7 r5 1
    sw r8 r29 120
    sw r5 r29 124
    mv r1 r7
    sw r31 r29 132
    addi r29 r29 136
    jal read_net_item.2747
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 124
    sll r2 r2 2
    lw r3 r29 120
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127322:
    lw r2 r29 116
    sll r2 r2 2
    lw r3 r29 112
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127320:
    lw r2 r29 108
    sll r2 r2 2
    lw r3 r29 104
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127318:
    lw r2 r29 100
    sll r2 r2 2
    lw r3 r29 96
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127316:
    lw r2 r29 92
    sll r2 r2 2
    lw r3 r29 88
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127314:
    lw r2 r29 84
    sll r2 r2 2
    lw r3 r29 80
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127312:
    lw r2 r29 76
    sll r2 r2 2
    lw r3 r29 72
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127310:
    lw r2 r29 68
    sll r2 r2 2
    lw r3 r29 64
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127308:
    lw r2 r29 60
    sll r2 r2 2
    lw r3 r29 56
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127306:
    lw r2 r29 52
    sll r2 r2 2
    lw r3 r29 48
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127304:
    lw r2 r29 44
    sll r2 r2 2
    lw r3 r29 40
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127302:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127300:
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127298:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127296:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127294:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2749:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127323
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    j beq_cont.127324
beq_else.127323:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.127325
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.127326
beq_else.127325:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.127327
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.127328
beq_else.127327:
    inint r5 r0
    #unknown instruction
    sw r4 r29 12
    addi r28 r0 -1
    bne r5 r28 beq_else.127329
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.127330
beq_else.127329:
    inint r6 r0
    #unknown instruction
    sw r5 r29 16
    addi r28 r0 -1
    bne r6 r28 beq_else.127331
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.127332
beq_else.127331:
    inint r7 r0
    #unknown instruction
    sw r6 r29 20
    addi r28 r0 -1
    bne r7 r28 beq_else.127333
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.127334
beq_else.127333:
    inint r8 r0
    #unknown instruction
    sw r7 r29 24
    addi r28 r0 -1
    bne r8 r28 beq_else.127335
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.127336
beq_else.127335:
    inint r9 r0
    #unknown instruction
    sw r8 r29 28
    addi r28 r0 -1
    bne r9 r28 beq_else.127337
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.127338
beq_else.127337:
    inint r10 r0
    #unknown instruction
    sw r9 r29 32
    addi r28 r0 -1
    bne r10 r28 beq_else.127339
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.127340
beq_else.127339:
    inint r11 r0
    #unknown instruction
    sw r10 r29 36
    addi r28 r0 -1
    bne r11 r28 beq_else.127341
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.127342
beq_else.127341:
    inint r12 r0
    #unknown instruction
    sw r11 r29 40
    addi r28 r0 -1
    bne r12 r28 beq_else.127343
    addi r12 r0 11
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.127344
beq_else.127343:
    inint r13 r0
    #unknown instruction
    sw r12 r29 44
    addi r28 r0 -1
    bne r13 r28 beq_else.127345
    addi r13 r0 12
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.127346
beq_else.127345:
    inint r14 r0
    #unknown instruction
    sw r13 r29 48
    addi r28 r0 -1
    bne r14 r28 beq_else.127347
    addi r14 r0 13
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.127348
beq_else.127347:
    inint r15 r0
    #unknown instruction
    sw r14 r29 52
    addi r28 r0 -1
    bne r15 r28 beq_else.127349
    addi r15 r0 14
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.127350
beq_else.127349:
    inint r16 r0
    #unknown instruction
    sw r15 r29 56
    addi r28 r0 -1
    bne r16 r28 beq_else.127351
    addi r16 r0 15
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.127352
beq_else.127351:
    addi r17 r0 15
    sw r16 r29 60
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2747
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r2 r1 56
beq_cont.127352:
    lw r2 r29 56
    sw r2 r1 52
beq_cont.127350:
    lw r2 r29 52
    sw r2 r1 48
beq_cont.127348:
    lw r2 r29 48
    sw r2 r1 44
beq_cont.127346:
    lw r2 r29 44
    sw r2 r1 40
beq_cont.127344:
    lw r2 r29 40
    sw r2 r1 36
beq_cont.127342:
    lw r2 r29 36
    sw r2 r1 32
beq_cont.127340:
    lw r2 r29 32
    sw r2 r1 28
beq_cont.127338:
    lw r2 r29 28
    sw r2 r1 24
beq_cont.127336:
    lw r2 r29 24
    sw r2 r1 20
beq_cont.127334:
    lw r2 r29 20
    sw r2 r1 16
beq_cont.127332:
    lw r2 r29 16
    sw r2 r1 12
beq_cont.127330:
    lw r2 r29 12
    sw r2 r1 8
beq_cont.127328:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.127326:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127324:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127353
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.127353:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 64
    sw r3 r29 68
    addi r28 r0 -1
    bne r4 r28 beq_else.127354
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    j beq_cont.127355
beq_else.127354:
    inint r5 r0
    #unknown instruction
    sw r4 r29 72
    addi r28 r0 -1
    bne r5 r28 beq_else.127356
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.127357
beq_else.127356:
    inint r6 r0
    #unknown instruction
    sw r5 r29 76
    addi r28 r0 -1
    bne r6 r28 beq_else.127358
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.127359
beq_else.127358:
    inint r7 r0
    #unknown instruction
    sw r6 r29 80
    addi r28 r0 -1
    bne r7 r28 beq_else.127360
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.127361
beq_else.127360:
    inint r8 r0
    #unknown instruction
    sw r7 r29 84
    addi r28 r0 -1
    bne r8 r28 beq_else.127362
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.127363
beq_else.127362:
    inint r9 r0
    #unknown instruction
    sw r8 r29 88
    addi r28 r0 -1
    bne r9 r28 beq_else.127364
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.127365
beq_else.127364:
    inint r10 r0
    #unknown instruction
    sw r9 r29 92
    addi r28 r0 -1
    bne r10 r28 beq_else.127366
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.127367
beq_else.127366:
    inint r11 r0
    #unknown instruction
    sw r10 r29 96
    addi r28 r0 -1
    bne r11 r28 beq_else.127368
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.127369
beq_else.127368:
    inint r12 r0
    #unknown instruction
    sw r11 r29 100
    addi r28 r0 -1
    bne r12 r28 beq_else.127370
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.127371
beq_else.127370:
    inint r13 r0
    #unknown instruction
    sw r12 r29 104
    addi r28 r0 -1
    bne r13 r28 beq_else.127372
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.127373
beq_else.127372:
    inint r14 r0
    #unknown instruction
    sw r13 r29 108
    addi r28 r0 -1
    bne r14 r28 beq_else.127374
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.127375
beq_else.127374:
    inint r15 r0
    #unknown instruction
    sw r14 r29 112
    addi r28 r0 -1
    bne r15 r28 beq_else.127376
    addi r15 r0 12
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.127377
beq_else.127376:
    inint r16 r0
    #unknown instruction
    sw r15 r29 116
    addi r28 r0 -1
    bne r16 r28 beq_else.127378
    addi r16 r0 13
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.127379
beq_else.127378:
    inint r17 r0
    #unknown instruction
    sw r16 r29 120
    addi r28 r0 -1
    bne r17 r28 beq_else.127380
    addi r17 r0 14
    addi r18 r0 -1
    mv r2 r18
    mv r1 r17
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.127381
beq_else.127380:
    addi r18 r0 14
    sw r17 r29 124
    mv r1 r18
    sw r31 r29 132
    addi r29 r29 136
    jal read_net_item.2747
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 124
    sw r2 r1 52
beq_cont.127381:
    lw r2 r29 120
    sw r2 r1 48
beq_cont.127379:
    lw r2 r29 116
    sw r2 r1 44
beq_cont.127377:
    lw r2 r29 112
    sw r2 r1 40
beq_cont.127375:
    lw r2 r29 108
    sw r2 r1 36
beq_cont.127373:
    lw r2 r29 104
    sw r2 r1 32
beq_cont.127371:
    lw r2 r29 100
    sw r2 r1 28
beq_cont.127369:
    lw r2 r29 96
    sw r2 r1 24
beq_cont.127367:
    lw r2 r29 92
    sw r2 r1 20
beq_cont.127365:
    lw r2 r29 88
    sw r2 r1 16
beq_cont.127363:
    lw r2 r29 84
    sw r2 r1 12
beq_cont.127361:
    lw r2 r29 80
    sw r2 r1 8
beq_cont.127359:
    lw r2 r29 76
    sw r2 r1 4
beq_cont.127357:
    lw r2 r29 72
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127355:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127382
    lw r1 r29 68
    addi r1 r1 1
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.127383
beq_else.127382:
    lw r1 r29 68
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 128
    sw r3 r29 132
    addi r28 r0 -1
    bne r4 r28 beq_else.127384
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r0 r1
    j beq_cont.127385
beq_else.127384:
    inint r5 r0
    #unknown instruction
    sw r4 r29 136
    addi r28 r0 -1
    bne r5 r28 beq_else.127386
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.127387
beq_else.127386:
    inint r6 r0
    #unknown instruction
    sw r5 r29 140
    addi r28 r0 -1
    bne r6 r28 beq_else.127388
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.127389
beq_else.127388:
    inint r7 r0
    #unknown instruction
    sw r6 r29 144
    addi r28 r0 -1
    bne r7 r28 beq_else.127390
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.127391
beq_else.127390:
    inint r8 r0
    #unknown instruction
    sw r7 r29 148
    addi r28 r0 -1
    bne r8 r28 beq_else.127392
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.127393
beq_else.127392:
    inint r9 r0
    #unknown instruction
    sw r8 r29 152
    addi r28 r0 -1
    bne r9 r28 beq_else.127394
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.127395
beq_else.127394:
    inint r10 r0
    #unknown instruction
    sw r9 r29 156
    addi r28 r0 -1
    bne r10 r28 beq_else.127396
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.127397
beq_else.127396:
    inint r11 r0
    #unknown instruction
    sw r10 r29 160
    addi r28 r0 -1
    bne r11 r28 beq_else.127398
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.127399
beq_else.127398:
    inint r12 r0
    #unknown instruction
    sw r11 r29 164
    addi r28 r0 -1
    bne r12 r28 beq_else.127400
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.127401
beq_else.127400:
    inint r13 r0
    #unknown instruction
    sw r12 r29 168
    addi r28 r0 -1
    bne r13 r28 beq_else.127402
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.127403
beq_else.127402:
    inint r14 r0
    #unknown instruction
    sw r13 r29 172
    addi r28 r0 -1
    bne r14 r28 beq_else.127404
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.127405
beq_else.127404:
    inint r15 r0
    #unknown instruction
    sw r14 r29 176
    addi r28 r0 -1
    bne r15 r28 beq_else.127406
    addi r15 r0 12
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.127407
beq_else.127406:
    inint r16 r0
    #unknown instruction
    sw r15 r29 180
    addi r28 r0 -1
    bne r16 r28 beq_else.127408
    addi r16 r0 13
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.127409
beq_else.127408:
    addi r17 r0 13
    sw r16 r29 184
    mv r1 r17
    sw r31 r29 188
    addi r29 r29 192
    jal read_net_item.2747
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 184
    sw r2 r1 48
beq_cont.127409:
    lw r2 r29 180
    sw r2 r1 44
beq_cont.127407:
    lw r2 r29 176
    sw r2 r1 40
beq_cont.127405:
    lw r2 r29 172
    sw r2 r1 36
beq_cont.127403:
    lw r2 r29 168
    sw r2 r1 32
beq_cont.127401:
    lw r2 r29 164
    sw r2 r1 28
beq_cont.127399:
    lw r2 r29 160
    sw r2 r1 24
beq_cont.127397:
    lw r2 r29 156
    sw r2 r1 20
beq_cont.127395:
    lw r2 r29 152
    sw r2 r1 16
beq_cont.127393:
    lw r2 r29 148
    sw r2 r1 12
beq_cont.127391:
    lw r2 r29 144
    sw r2 r1 8
beq_cont.127389:
    lw r2 r29 140
    sw r2 r1 4
beq_cont.127387:
    lw r2 r29 136
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127385:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127410
    lw r1 r29 132
    addi r1 r1 1
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.127411
beq_else.127410:
    lw r1 r29 132
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 188
    sw r3 r29 192
    addi r28 r0 -1
    bne r4 r28 beq_else.127412
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    or r2 r0 r1
    j beq_cont.127413
beq_else.127412:
    inint r5 r0
    #unknown instruction
    sw r4 r29 196
    addi r28 r0 -1
    bne r5 r28 beq_else.127414
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.127415
beq_else.127414:
    inint r6 r0
    #unknown instruction
    sw r5 r29 200
    addi r28 r0 -1
    bne r6 r28 beq_else.127416
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.127417
beq_else.127416:
    inint r7 r0
    #unknown instruction
    sw r6 r29 204
    addi r28 r0 -1
    bne r7 r28 beq_else.127418
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.127419
beq_else.127418:
    inint r8 r0
    #unknown instruction
    sw r7 r29 208
    addi r28 r0 -1
    bne r8 r28 beq_else.127420
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.127421
beq_else.127420:
    inint r9 r0
    #unknown instruction
    sw r8 r29 212
    addi r28 r0 -1
    bne r9 r28 beq_else.127422
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.127423
beq_else.127422:
    inint r10 r0
    #unknown instruction
    sw r9 r29 216
    addi r28 r0 -1
    bne r10 r28 beq_else.127424
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.127425
beq_else.127424:
    inint r11 r0
    #unknown instruction
    sw r10 r29 220
    addi r28 r0 -1
    bne r11 r28 beq_else.127426
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.127427
beq_else.127426:
    inint r12 r0
    #unknown instruction
    sw r11 r29 224
    addi r28 r0 -1
    bne r12 r28 beq_else.127428
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.127429
beq_else.127428:
    inint r13 r0
    #unknown instruction
    sw r12 r29 228
    addi r28 r0 -1
    bne r13 r28 beq_else.127430
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.127431
beq_else.127430:
    inint r14 r0
    #unknown instruction
    sw r13 r29 232
    addi r28 r0 -1
    bne r14 r28 beq_else.127432
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.127433
beq_else.127432:
    inint r15 r0
    #unknown instruction
    sw r14 r29 236
    addi r28 r0 -1
    bne r15 r28 beq_else.127434
    addi r15 r0 12
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.127435
beq_else.127434:
    addi r16 r0 12
    sw r15 r29 240
    mv r1 r16
    sw r31 r29 244
    addi r29 r29 248
    jal read_net_item.2747
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 240
    sw r2 r1 44
beq_cont.127435:
    lw r2 r29 236
    sw r2 r1 40
beq_cont.127433:
    lw r2 r29 232
    sw r2 r1 36
beq_cont.127431:
    lw r2 r29 228
    sw r2 r1 32
beq_cont.127429:
    lw r2 r29 224
    sw r2 r1 28
beq_cont.127427:
    lw r2 r29 220
    sw r2 r1 24
beq_cont.127425:
    lw r2 r29 216
    sw r2 r1 20
beq_cont.127423:
    lw r2 r29 212
    sw r2 r1 16
beq_cont.127421:
    lw r2 r29 208
    sw r2 r1 12
beq_cont.127419:
    lw r2 r29 204
    sw r2 r1 8
beq_cont.127417:
    lw r2 r29 200
    sw r2 r1 4
beq_cont.127415:
    lw r2 r29 196
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127413:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127436
    lw r1 r29 192
    addi r1 r1 1
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.127437
beq_else.127436:
    lw r1 r29 192
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 244
    sw r3 r29 248
    addi r28 r0 -1
    bne r4 r28 beq_else.127438
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    or r2 r0 r1
    j beq_cont.127439
beq_else.127438:
    inint r5 r0
    #unknown instruction
    sw r4 r29 252
    addi r28 r0 -1
    bne r5 r28 beq_else.127440
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.127441
beq_else.127440:
    inint r6 r0
    #unknown instruction
    sw r5 r29 256
    addi r28 r0 -1
    bne r6 r28 beq_else.127442
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.127443
beq_else.127442:
    inint r7 r0
    #unknown instruction
    sw r6 r29 260
    addi r28 r0 -1
    bne r7 r28 beq_else.127444
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.127445
beq_else.127444:
    inint r8 r0
    #unknown instruction
    sw r7 r29 264
    addi r28 r0 -1
    bne r8 r28 beq_else.127446
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.127447
beq_else.127446:
    inint r9 r0
    #unknown instruction
    sw r8 r29 268
    addi r28 r0 -1
    bne r9 r28 beq_else.127448
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.127449
beq_else.127448:
    inint r10 r0
    #unknown instruction
    sw r9 r29 272
    addi r28 r0 -1
    bne r10 r28 beq_else.127450
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.127451
beq_else.127450:
    inint r11 r0
    #unknown instruction
    sw r10 r29 276
    addi r28 r0 -1
    bne r11 r28 beq_else.127452
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.127453
beq_else.127452:
    inint r12 r0
    #unknown instruction
    sw r11 r29 280
    addi r28 r0 -1
    bne r12 r28 beq_else.127454
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.127455
beq_else.127454:
    inint r13 r0
    #unknown instruction
    sw r12 r29 284
    addi r28 r0 -1
    bne r13 r28 beq_else.127456
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    j beq_cont.127457
beq_else.127456:
    inint r14 r0
    #unknown instruction
    sw r13 r29 288
    addi r28 r0 -1
    bne r14 r28 beq_else.127458
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    j beq_cont.127459
beq_else.127458:
    addi r15 r0 11
    sw r14 r29 292
    mv r1 r15
    sw r31 r29 300
    addi r29 r29 304
    jal read_net_item.2747
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 292
    sw r2 r1 40
beq_cont.127459:
    lw r2 r29 288
    sw r2 r1 36
beq_cont.127457:
    lw r2 r29 284
    sw r2 r1 32
beq_cont.127455:
    lw r2 r29 280
    sw r2 r1 28
beq_cont.127453:
    lw r2 r29 276
    sw r2 r1 24
beq_cont.127451:
    lw r2 r29 272
    sw r2 r1 20
beq_cont.127449:
    lw r2 r29 268
    sw r2 r1 16
beq_cont.127447:
    lw r2 r29 264
    sw r2 r1 12
beq_cont.127445:
    lw r2 r29 260
    sw r2 r1 8
beq_cont.127443:
    lw r2 r29 256
    sw r2 r1 4
beq_cont.127441:
    lw r2 r29 252
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127439:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127460
    lw r1 r29 248
    addi r1 r1 1
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    j beq_cont.127461
beq_else.127460:
    lw r1 r29 248
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 296
    sw r3 r29 300
    addi r28 r0 -1
    bne r4 r28 beq_else.127462
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    or r2 r0 r1
    j beq_cont.127463
beq_else.127462:
    inint r5 r0
    #unknown instruction
    sw r4 r29 304
    addi r28 r0 -1
    bne r5 r28 beq_else.127464
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.127465
beq_else.127464:
    inint r6 r0
    #unknown instruction
    sw r5 r29 308
    addi r28 r0 -1
    bne r6 r28 beq_else.127466
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.127467
beq_else.127466:
    inint r7 r0
    #unknown instruction
    sw r6 r29 312
    addi r28 r0 -1
    bne r7 r28 beq_else.127468
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.127469
beq_else.127468:
    inint r8 r0
    #unknown instruction
    sw r7 r29 316
    addi r28 r0 -1
    bne r8 r28 beq_else.127470
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.127471
beq_else.127470:
    inint r9 r0
    #unknown instruction
    sw r8 r29 320
    addi r28 r0 -1
    bne r9 r28 beq_else.127472
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.127473
beq_else.127472:
    inint r10 r0
    #unknown instruction
    sw r9 r29 324
    addi r28 r0 -1
    bne r10 r28 beq_else.127474
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.127475
beq_else.127474:
    inint r11 r0
    #unknown instruction
    sw r10 r29 328
    addi r28 r0 -1
    bne r11 r28 beq_else.127476
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.127477
beq_else.127476:
    inint r12 r0
    #unknown instruction
    sw r11 r29 332
    addi r28 r0 -1
    bne r12 r28 beq_else.127478
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.127479
beq_else.127478:
    inint r13 r0
    #unknown instruction
    sw r12 r29 336
    addi r28 r0 -1
    bne r13 r28 beq_else.127480
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.127481
beq_else.127480:
    addi r14 r0 10
    sw r13 r29 340
    mv r1 r14
    sw r31 r29 348
    addi r29 r29 352
    jal read_net_item.2747
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sw r2 r1 36
beq_cont.127481:
    lw r2 r29 336
    sw r2 r1 32
beq_cont.127479:
    lw r2 r29 332
    sw r2 r1 28
beq_cont.127477:
    lw r2 r29 328
    sw r2 r1 24
beq_cont.127475:
    lw r2 r29 324
    sw r2 r1 20
beq_cont.127473:
    lw r2 r29 320
    sw r2 r1 16
beq_cont.127471:
    lw r2 r29 316
    sw r2 r1 12
beq_cont.127469:
    lw r2 r29 312
    sw r2 r1 8
beq_cont.127467:
    lw r2 r29 308
    sw r2 r1 4
beq_cont.127465:
    lw r2 r29 304
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127463:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127482
    lw r1 r29 300
    addi r1 r1 1
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.127483
beq_else.127482:
    lw r1 r29 300
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 344
    sw r3 r29 348
    addi r28 r0 -1
    bne r4 r28 beq_else.127484
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    or r2 r0 r1
    j beq_cont.127485
beq_else.127484:
    inint r5 r0
    #unknown instruction
    sw r4 r29 352
    addi r28 r0 -1
    bne r5 r28 beq_else.127486
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.127487
beq_else.127486:
    inint r6 r0
    #unknown instruction
    sw r5 r29 356
    addi r28 r0 -1
    bne r6 r28 beq_else.127488
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.127489
beq_else.127488:
    inint r7 r0
    #unknown instruction
    sw r6 r29 360
    addi r28 r0 -1
    bne r7 r28 beq_else.127490
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.127491
beq_else.127490:
    inint r8 r0
    #unknown instruction
    sw r7 r29 364
    addi r28 r0 -1
    bne r8 r28 beq_else.127492
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.127493
beq_else.127492:
    inint r9 r0
    #unknown instruction
    sw r8 r29 368
    addi r28 r0 -1
    bne r9 r28 beq_else.127494
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.127495
beq_else.127494:
    inint r10 r0
    #unknown instruction
    sw r9 r29 372
    addi r28 r0 -1
    bne r10 r28 beq_else.127496
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.127497
beq_else.127496:
    inint r11 r0
    #unknown instruction
    sw r10 r29 376
    addi r28 r0 -1
    bne r11 r28 beq_else.127498
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.127499
beq_else.127498:
    inint r12 r0
    #unknown instruction
    sw r11 r29 380
    addi r28 r0 -1
    bne r12 r28 beq_else.127500
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.127501
beq_else.127500:
    addi r13 r0 9
    sw r12 r29 384
    mv r1 r13
    sw r31 r29 388
    addi r29 r29 392
    jal read_net_item.2747
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 384
    sw r2 r1 32
beq_cont.127501:
    lw r2 r29 380
    sw r2 r1 28
beq_cont.127499:
    lw r2 r29 376
    sw r2 r1 24
beq_cont.127497:
    lw r2 r29 372
    sw r2 r1 20
beq_cont.127495:
    lw r2 r29 368
    sw r2 r1 16
beq_cont.127493:
    lw r2 r29 364
    sw r2 r1 12
beq_cont.127491:
    lw r2 r29 360
    sw r2 r1 8
beq_cont.127489:
    lw r2 r29 356
    sw r2 r1 4
beq_cont.127487:
    lw r2 r29 352
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127485:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127502
    lw r1 r29 348
    addi r1 r1 1
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.127503
beq_else.127502:
    lw r1 r29 348
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 388
    sw r3 r29 392
    addi r28 r0 -1
    bne r4 r28 beq_else.127504
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    or r2 r0 r1
    j beq_cont.127505
beq_else.127504:
    inint r5 r0
    #unknown instruction
    sw r4 r29 396
    addi r28 r0 -1
    bne r5 r28 beq_else.127506
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.127507
beq_else.127506:
    inint r6 r0
    #unknown instruction
    sw r5 r29 400
    addi r28 r0 -1
    bne r6 r28 beq_else.127508
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.127509
beq_else.127508:
    inint r7 r0
    #unknown instruction
    sw r6 r29 404
    addi r28 r0 -1
    bne r7 r28 beq_else.127510
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_array
    subi r29 r29 416
    lw r31 r29 412
    j beq_cont.127511
beq_else.127510:
    inint r8 r0
    #unknown instruction
    sw r7 r29 408
    addi r28 r0 -1
    bne r8 r28 beq_else.127512
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_array
    subi r29 r29 416
    lw r31 r29 412
    j beq_cont.127513
beq_else.127512:
    inint r9 r0
    #unknown instruction
    sw r8 r29 412
    addi r28 r0 -1
    bne r9 r28 beq_else.127514
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    j beq_cont.127515
beq_else.127514:
    inint r10 r0
    #unknown instruction
    sw r9 r29 416
    addi r28 r0 -1
    bne r10 r28 beq_else.127516
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    j beq_cont.127517
beq_else.127516:
    inint r11 r0
    #unknown instruction
    sw r10 r29 420
    addi r28 r0 -1
    bne r11 r28 beq_else.127518
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    j beq_cont.127519
beq_else.127518:
    addi r12 r0 8
    sw r11 r29 424
    mv r1 r12
    sw r31 r29 428
    addi r29 r29 432
    jal read_net_item.2747
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 424
    sw r2 r1 28
beq_cont.127519:
    lw r2 r29 420
    sw r2 r1 24
beq_cont.127517:
    lw r2 r29 416
    sw r2 r1 20
beq_cont.127515:
    lw r2 r29 412
    sw r2 r1 16
beq_cont.127513:
    lw r2 r29 408
    sw r2 r1 12
beq_cont.127511:
    lw r2 r29 404
    sw r2 r1 8
beq_cont.127509:
    lw r2 r29 400
    sw r2 r1 4
beq_cont.127507:
    lw r2 r29 396
    sw r2 r1 0
    or r2 r1 r0
beq_cont.127505:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.127520
    lw r1 r29 392
    addi r1 r1 1
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    j beq_cont.127521
beq_else.127520:
    lw r1 r29 392
    addi r3 r1 1
    sw r2 r29 428
    mv r1 r3
    sw r31 r29 436
    addi r29 r29 440
    jal read_or_network.2749
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 392
    sll r2 r2 2
    lw r3 r29 428
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127521:
    lw r2 r29 348
    sll r2 r2 2
    lw r3 r29 388
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127503:
    lw r2 r29 300
    sll r2 r2 2
    lw r3 r29 344
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127483:
    lw r2 r29 248
    sll r2 r2 2
    lw r3 r29 296
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127461:
    lw r2 r29 192
    sll r2 r2 2
    lw r3 r29 244
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127437:
    lw r2 r29 132
    sll r2 r2 2
    lw r3 r29 188
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127411:
    lw r2 r29 68
    sll r2 r2 2
    lw r3 r29 128
    add r27 r1 r2
    sw r3 r27 0
beq_cont.127383:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 64
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2751:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.127522
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.127523
beq_else.127522:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.127524
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.127525
beq_else.127524:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.127526
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.127527
beq_else.127526:
    inint r6 r0
    #unknown instruction
    sw r5 r29 20
    addi r28 r0 -1
    bne r6 r28 beq_else.127528
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.127529
beq_else.127528:
    inint r7 r0
    #unknown instruction
    sw r6 r29 24
    addi r28 r0 -1
    bne r7 r28 beq_else.127530
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.127531
beq_else.127530:
    inint r8 r0
    #unknown instruction
    sw r7 r29 28
    addi r28 r0 -1
    bne r8 r28 beq_else.127532
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.127533
beq_else.127532:
    inint r9 r0
    #unknown instruction
    sw r8 r29 32
    addi r28 r0 -1
    bne r9 r28 beq_else.127534
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.127535
beq_else.127534:
    inint r10 r0
    #unknown instruction
    sw r9 r29 36
    addi r28 r0 -1
    bne r10 r28 beq_else.127536
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.127537
beq_else.127536:
    inint r11 r0
    #unknown instruction
    sw r10 r29 40
    addi r28 r0 -1
    bne r11 r28 beq_else.127538
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.127539
beq_else.127538:
    inint r12 r0
    #unknown instruction
    sw r11 r29 44
    addi r28 r0 -1
    bne r12 r28 beq_else.127540
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.127541
beq_else.127540:
    inint r13 r0
    #unknown instruction
    sw r12 r29 48
    addi r28 r0 -1
    bne r13 r28 beq_else.127542
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.127543
beq_else.127542:
    inint r14 r0
    #unknown instruction
    sw r13 r29 52
    addi r28 r0 -1
    bne r14 r28 beq_else.127544
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.127545
beq_else.127544:
    inint r15 r0
    #unknown instruction
    sw r14 r29 56
    addi r28 r0 -1
    bne r15 r28 beq_else.127546
    addi r15 r0 13
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.127547
beq_else.127546:
    inint r16 r0
    #unknown instruction
    sw r15 r29 60
    addi r28 r0 -1
    bne r16 r28 beq_else.127548
    addi r16 r0 14
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.127549
beq_else.127548:
    inint r17 r0
    #unknown instruction
    sw r16 r29 64
    addi r28 r0 -1
    bne r17 r28 beq_else.127550
    addi r17 r0 15
    addi r18 r0 -1
    mv r2 r18
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.127551
beq_else.127550:
    addi r18 r0 15
    sw r17 r29 68
    mv r1 r18
    sw r31 r29 76
    addi r29 r29 80
    jal read_net_item.2747
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r2 r1 56
beq_cont.127551:
    lw r2 r29 64
    sw r2 r1 52
beq_cont.127549:
    lw r2 r29 60
    sw r2 r1 48
beq_cont.127547:
    lw r2 r29 56
    sw r2 r1 44
beq_cont.127545:
    lw r2 r29 52
    sw r2 r1 40
beq_cont.127543:
    lw r2 r29 48
    sw r2 r1 36
beq_cont.127541:
    lw r2 r29 44
    sw r2 r1 32
beq_cont.127539:
    lw r2 r29 40
    sw r2 r1 28
beq_cont.127537:
    lw r2 r29 36
    sw r2 r1 24
beq_cont.127535:
    lw r2 r29 32
    sw r2 r1 20
beq_cont.127533:
    lw r2 r29 28
    sw r2 r1 16
beq_cont.127531:
    lw r2 r29 24
    sw r2 r1 12
beq_cont.127529:
    lw r2 r29 20
    sw r2 r1 8
beq_cont.127527:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.127525:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.127523:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127552
    jr r31
beq_else.127552:
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 72
    addi r28 r0 -1
    bne r2 r28 beq_else.127554
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.127555
beq_else.127554:
    inint r3 r0
    #unknown instruction
    sw r2 r29 76
    addi r28 r0 -1
    bne r3 r28 beq_else.127556
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.127557
beq_else.127556:
    inint r5 r0
    #unknown instruction
    sw r3 r29 80
    addi r28 r0 -1
    bne r5 r28 beq_else.127558
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.127559
beq_else.127558:
    inint r6 r0
    #unknown instruction
    sw r5 r29 84
    addi r28 r0 -1
    bne r6 r28 beq_else.127560
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.127561
beq_else.127560:
    inint r7 r0
    #unknown instruction
    sw r6 r29 88
    addi r28 r0 -1
    bne r7 r28 beq_else.127562
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.127563
beq_else.127562:
    inint r8 r0
    #unknown instruction
    sw r7 r29 92
    addi r28 r0 -1
    bne r8 r28 beq_else.127564
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.127565
beq_else.127564:
    inint r9 r0
    #unknown instruction
    sw r8 r29 96
    addi r28 r0 -1
    bne r9 r28 beq_else.127566
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.127567
beq_else.127566:
    inint r10 r0
    #unknown instruction
    sw r9 r29 100
    addi r28 r0 -1
    bne r10 r28 beq_else.127568
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.127569
beq_else.127568:
    inint r11 r0
    #unknown instruction
    sw r10 r29 104
    addi r28 r0 -1
    bne r11 r28 beq_else.127570
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.127571
beq_else.127570:
    inint r12 r0
    #unknown instruction
    sw r11 r29 108
    addi r28 r0 -1
    bne r12 r28 beq_else.127572
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.127573
beq_else.127572:
    inint r13 r0
    #unknown instruction
    sw r12 r29 112
    addi r28 r0 -1
    bne r13 r28 beq_else.127574
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.127575
beq_else.127574:
    inint r14 r0
    #unknown instruction
    sw r13 r29 116
    addi r28 r0 -1
    bne r14 r28 beq_else.127576
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.127577
beq_else.127576:
    inint r15 r0
    #unknown instruction
    sw r14 r29 120
    addi r28 r0 -1
    bne r15 r28 beq_else.127578
    addi r15 r0 13
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.127579
beq_else.127578:
    inint r16 r0
    #unknown instruction
    sw r15 r29 124
    addi r28 r0 -1
    bne r16 r28 beq_else.127580
    addi r16 r0 14
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.127581
beq_else.127580:
    addi r17 r0 14
    sw r16 r29 128
    mv r1 r17
    sw r31 r29 132
    addi r29 r29 136
    jal read_net_item.2747
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 128
    sw r2 r1 52
beq_cont.127581:
    lw r2 r29 124
    sw r2 r1 48
beq_cont.127579:
    lw r2 r29 120
    sw r2 r1 44
beq_cont.127577:
    lw r2 r29 116
    sw r2 r1 40
beq_cont.127575:
    lw r2 r29 112
    sw r2 r1 36
beq_cont.127573:
    lw r2 r29 108
    sw r2 r1 32
beq_cont.127571:
    lw r2 r29 104
    sw r2 r1 28
beq_cont.127569:
    lw r2 r29 100
    sw r2 r1 24
beq_cont.127567:
    lw r2 r29 96
    sw r2 r1 20
beq_cont.127565:
    lw r2 r29 92
    sw r2 r1 16
beq_cont.127563:
    lw r2 r29 88
    sw r2 r1 12
beq_cont.127561:
    lw r2 r29 84
    sw r2 r1 8
beq_cont.127559:
    lw r2 r29 80
    sw r2 r1 4
beq_cont.127557:
    lw r2 r29 76
    sw r2 r1 0
beq_cont.127555:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127582
    jr r31
beq_else.127582:
    lw r2 r29 72
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 132
    addi r28 r0 -1
    bne r2 r28 beq_else.127584
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.127585
beq_else.127584:
    inint r3 r0
    #unknown instruction
    sw r2 r29 136
    addi r28 r0 -1
    bne r3 r28 beq_else.127586
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.127587
beq_else.127586:
    inint r5 r0
    #unknown instruction
    sw r3 r29 140
    addi r28 r0 -1
    bne r5 r28 beq_else.127588
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.127589
beq_else.127588:
    inint r6 r0
    #unknown instruction
    sw r5 r29 144
    addi r28 r0 -1
    bne r6 r28 beq_else.127590
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.127591
beq_else.127590:
    inint r7 r0
    #unknown instruction
    sw r6 r29 148
    addi r28 r0 -1
    bne r7 r28 beq_else.127592
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.127593
beq_else.127592:
    inint r8 r0
    #unknown instruction
    sw r7 r29 152
    addi r28 r0 -1
    bne r8 r28 beq_else.127594
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.127595
beq_else.127594:
    inint r9 r0
    #unknown instruction
    sw r8 r29 156
    addi r28 r0 -1
    bne r9 r28 beq_else.127596
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.127597
beq_else.127596:
    inint r10 r0
    #unknown instruction
    sw r9 r29 160
    addi r28 r0 -1
    bne r10 r28 beq_else.127598
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.127599
beq_else.127598:
    inint r11 r0
    #unknown instruction
    sw r10 r29 164
    addi r28 r0 -1
    bne r11 r28 beq_else.127600
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.127601
beq_else.127600:
    inint r12 r0
    #unknown instruction
    sw r11 r29 168
    addi r28 r0 -1
    bne r12 r28 beq_else.127602
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.127603
beq_else.127602:
    inint r13 r0
    #unknown instruction
    sw r12 r29 172
    addi r28 r0 -1
    bne r13 r28 beq_else.127604
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.127605
beq_else.127604:
    inint r14 r0
    #unknown instruction
    sw r13 r29 176
    addi r28 r0 -1
    bne r14 r28 beq_else.127606
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.127607
beq_else.127606:
    inint r15 r0
    #unknown instruction
    sw r14 r29 180
    addi r28 r0 -1
    bne r15 r28 beq_else.127608
    addi r15 r0 13
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.127609
beq_else.127608:
    addi r16 r0 13
    sw r15 r29 184
    mv r1 r16
    sw r31 r29 188
    addi r29 r29 192
    jal read_net_item.2747
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 184
    sw r2 r1 48
beq_cont.127609:
    lw r2 r29 180
    sw r2 r1 44
beq_cont.127607:
    lw r2 r29 176
    sw r2 r1 40
beq_cont.127605:
    lw r2 r29 172
    sw r2 r1 36
beq_cont.127603:
    lw r2 r29 168
    sw r2 r1 32
beq_cont.127601:
    lw r2 r29 164
    sw r2 r1 28
beq_cont.127599:
    lw r2 r29 160
    sw r2 r1 24
beq_cont.127597:
    lw r2 r29 156
    sw r2 r1 20
beq_cont.127595:
    lw r2 r29 152
    sw r2 r1 16
beq_cont.127593:
    lw r2 r29 148
    sw r2 r1 12
beq_cont.127591:
    lw r2 r29 144
    sw r2 r1 8
beq_cont.127589:
    lw r2 r29 140
    sw r2 r1 4
beq_cont.127587:
    lw r2 r29 136
    sw r2 r1 0
beq_cont.127585:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127610
    jr r31
beq_else.127610:
    lw r2 r29 132
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 188
    addi r28 r0 -1
    bne r2 r28 beq_else.127612
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.127613
beq_else.127612:
    inint r3 r0
    #unknown instruction
    sw r2 r29 192
    addi r28 r0 -1
    bne r3 r28 beq_else.127614
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.127615
beq_else.127614:
    inint r5 r0
    #unknown instruction
    sw r3 r29 196
    addi r28 r0 -1
    bne r5 r28 beq_else.127616
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.127617
beq_else.127616:
    inint r6 r0
    #unknown instruction
    sw r5 r29 200
    addi r28 r0 -1
    bne r6 r28 beq_else.127618
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.127619
beq_else.127618:
    inint r7 r0
    #unknown instruction
    sw r6 r29 204
    addi r28 r0 -1
    bne r7 r28 beq_else.127620
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.127621
beq_else.127620:
    inint r8 r0
    #unknown instruction
    sw r7 r29 208
    addi r28 r0 -1
    bne r8 r28 beq_else.127622
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.127623
beq_else.127622:
    inint r9 r0
    #unknown instruction
    sw r8 r29 212
    addi r28 r0 -1
    bne r9 r28 beq_else.127624
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.127625
beq_else.127624:
    inint r10 r0
    #unknown instruction
    sw r9 r29 216
    addi r28 r0 -1
    bne r10 r28 beq_else.127626
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.127627
beq_else.127626:
    inint r11 r0
    #unknown instruction
    sw r10 r29 220
    addi r28 r0 -1
    bne r11 r28 beq_else.127628
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.127629
beq_else.127628:
    inint r12 r0
    #unknown instruction
    sw r11 r29 224
    addi r28 r0 -1
    bne r12 r28 beq_else.127630
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.127631
beq_else.127630:
    inint r13 r0
    #unknown instruction
    sw r12 r29 228
    addi r28 r0 -1
    bne r13 r28 beq_else.127632
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.127633
beq_else.127632:
    inint r14 r0
    #unknown instruction
    sw r13 r29 232
    addi r28 r0 -1
    bne r14 r28 beq_else.127634
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.127635
beq_else.127634:
    addi r15 r0 12
    sw r14 r29 236
    mv r1 r15
    sw r31 r29 244
    addi r29 r29 248
    jal read_net_item.2747
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 236
    sw r2 r1 44
beq_cont.127635:
    lw r2 r29 232
    sw r2 r1 40
beq_cont.127633:
    lw r2 r29 228
    sw r2 r1 36
beq_cont.127631:
    lw r2 r29 224
    sw r2 r1 32
beq_cont.127629:
    lw r2 r29 220
    sw r2 r1 28
beq_cont.127627:
    lw r2 r29 216
    sw r2 r1 24
beq_cont.127625:
    lw r2 r29 212
    sw r2 r1 20
beq_cont.127623:
    lw r2 r29 208
    sw r2 r1 16
beq_cont.127621:
    lw r2 r29 204
    sw r2 r1 12
beq_cont.127619:
    lw r2 r29 200
    sw r2 r1 8
beq_cont.127617:
    lw r2 r29 196
    sw r2 r1 4
beq_cont.127615:
    lw r2 r29 192
    sw r2 r1 0
beq_cont.127613:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127636
    jr r31
beq_else.127636:
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 240
    addi r28 r0 -1
    bne r2 r28 beq_else.127638
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.127639
beq_else.127638:
    inint r3 r0
    #unknown instruction
    sw r2 r29 244
    addi r28 r0 -1
    bne r3 r28 beq_else.127640
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.127641
beq_else.127640:
    inint r5 r0
    #unknown instruction
    sw r3 r29 248
    addi r28 r0 -1
    bne r5 r28 beq_else.127642
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.127643
beq_else.127642:
    inint r6 r0
    #unknown instruction
    sw r5 r29 252
    addi r28 r0 -1
    bne r6 r28 beq_else.127644
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.127645
beq_else.127644:
    inint r7 r0
    #unknown instruction
    sw r6 r29 256
    addi r28 r0 -1
    bne r7 r28 beq_else.127646
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.127647
beq_else.127646:
    inint r8 r0
    #unknown instruction
    sw r7 r29 260
    addi r28 r0 -1
    bne r8 r28 beq_else.127648
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.127649
beq_else.127648:
    inint r9 r0
    #unknown instruction
    sw r8 r29 264
    addi r28 r0 -1
    bne r9 r28 beq_else.127650
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.127651
beq_else.127650:
    inint r10 r0
    #unknown instruction
    sw r9 r29 268
    addi r28 r0 -1
    bne r10 r28 beq_else.127652
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.127653
beq_else.127652:
    inint r11 r0
    #unknown instruction
    sw r10 r29 272
    addi r28 r0 -1
    bne r11 r28 beq_else.127654
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.127655
beq_else.127654:
    inint r12 r0
    #unknown instruction
    sw r11 r29 276
    addi r28 r0 -1
    bne r12 r28 beq_else.127656
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.127657
beq_else.127656:
    inint r13 r0
    #unknown instruction
    sw r12 r29 280
    addi r28 r0 -1
    bne r13 r28 beq_else.127658
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.127659
beq_else.127658:
    addi r14 r0 11
    sw r13 r29 284
    mv r1 r14
    sw r31 r29 292
    addi r29 r29 296
    jal read_net_item.2747
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 284
    sw r2 r1 40
beq_cont.127659:
    lw r2 r29 280
    sw r2 r1 36
beq_cont.127657:
    lw r2 r29 276
    sw r2 r1 32
beq_cont.127655:
    lw r2 r29 272
    sw r2 r1 28
beq_cont.127653:
    lw r2 r29 268
    sw r2 r1 24
beq_cont.127651:
    lw r2 r29 264
    sw r2 r1 20
beq_cont.127649:
    lw r2 r29 260
    sw r2 r1 16
beq_cont.127647:
    lw r2 r29 256
    sw r2 r1 12
beq_cont.127645:
    lw r2 r29 252
    sw r2 r1 8
beq_cont.127643:
    lw r2 r29 248
    sw r2 r1 4
beq_cont.127641:
    lw r2 r29 244
    sw r2 r1 0
beq_cont.127639:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127660
    jr r31
beq_else.127660:
    lw r2 r29 240
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 288
    addi r28 r0 -1
    bne r2 r28 beq_else.127662
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    j beq_cont.127663
beq_else.127662:
    inint r3 r0
    #unknown instruction
    sw r2 r29 292
    addi r28 r0 -1
    bne r3 r28 beq_else.127664
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    j beq_cont.127665
beq_else.127664:
    inint r5 r0
    #unknown instruction
    sw r3 r29 296
    addi r28 r0 -1
    bne r5 r28 beq_else.127666
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    j beq_cont.127667
beq_else.127666:
    inint r6 r0
    #unknown instruction
    sw r5 r29 300
    addi r28 r0 -1
    bne r6 r28 beq_else.127668
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.127669
beq_else.127668:
    inint r7 r0
    #unknown instruction
    sw r6 r29 304
    addi r28 r0 -1
    bne r7 r28 beq_else.127670
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.127671
beq_else.127670:
    inint r8 r0
    #unknown instruction
    sw r7 r29 308
    addi r28 r0 -1
    bne r8 r28 beq_else.127672
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.127673
beq_else.127672:
    inint r9 r0
    #unknown instruction
    sw r8 r29 312
    addi r28 r0 -1
    bne r9 r28 beq_else.127674
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.127675
beq_else.127674:
    inint r10 r0
    #unknown instruction
    sw r9 r29 316
    addi r28 r0 -1
    bne r10 r28 beq_else.127676
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.127677
beq_else.127676:
    inint r11 r0
    #unknown instruction
    sw r10 r29 320
    addi r28 r0 -1
    bne r11 r28 beq_else.127678
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.127679
beq_else.127678:
    inint r12 r0
    #unknown instruction
    sw r11 r29 324
    addi r28 r0 -1
    bne r12 r28 beq_else.127680
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.127681
beq_else.127680:
    addi r13 r0 10
    sw r12 r29 328
    mv r1 r13
    sw r31 r29 332
    addi r29 r29 336
    jal read_net_item.2747
    subi r29 r29 336
    lw r31 r29 332
    lw r2 r29 328
    sw r2 r1 36
beq_cont.127681:
    lw r2 r29 324
    sw r2 r1 32
beq_cont.127679:
    lw r2 r29 320
    sw r2 r1 28
beq_cont.127677:
    lw r2 r29 316
    sw r2 r1 24
beq_cont.127675:
    lw r2 r29 312
    sw r2 r1 20
beq_cont.127673:
    lw r2 r29 308
    sw r2 r1 16
beq_cont.127671:
    lw r2 r29 304
    sw r2 r1 12
beq_cont.127669:
    lw r2 r29 300
    sw r2 r1 8
beq_cont.127667:
    lw r2 r29 296
    sw r2 r1 4
beq_cont.127665:
    lw r2 r29 292
    sw r2 r1 0
beq_cont.127663:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127682
    jr r31
beq_else.127682:
    lw r2 r29 288
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 332
    addi r28 r0 -1
    bne r2 r28 beq_else.127684
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.127685
beq_else.127684:
    inint r3 r0
    #unknown instruction
    sw r2 r29 336
    addi r28 r0 -1
    bne r3 r28 beq_else.127686
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.127687
beq_else.127686:
    inint r5 r0
    #unknown instruction
    sw r3 r29 340
    addi r28 r0 -1
    bne r5 r28 beq_else.127688
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.127689
beq_else.127688:
    inint r6 r0
    #unknown instruction
    sw r5 r29 344
    addi r28 r0 -1
    bne r6 r28 beq_else.127690
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.127691
beq_else.127690:
    inint r7 r0
    #unknown instruction
    sw r6 r29 348
    addi r28 r0 -1
    bne r7 r28 beq_else.127692
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.127693
beq_else.127692:
    inint r8 r0
    #unknown instruction
    sw r7 r29 352
    addi r28 r0 -1
    bne r8 r28 beq_else.127694
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.127695
beq_else.127694:
    inint r9 r0
    #unknown instruction
    sw r8 r29 356
    addi r28 r0 -1
    bne r9 r28 beq_else.127696
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.127697
beq_else.127696:
    inint r10 r0
    #unknown instruction
    sw r9 r29 360
    addi r28 r0 -1
    bne r10 r28 beq_else.127698
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.127699
beq_else.127698:
    inint r11 r0
    #unknown instruction
    sw r10 r29 364
    addi r28 r0 -1
    bne r11 r28 beq_else.127700
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.127701
beq_else.127700:
    addi r12 r0 9
    sw r11 r29 368
    mv r1 r12
    sw r31 r29 372
    addi r29 r29 376
    jal read_net_item.2747
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 368
    sw r2 r1 32
beq_cont.127701:
    lw r2 r29 364
    sw r2 r1 28
beq_cont.127699:
    lw r2 r29 360
    sw r2 r1 24
beq_cont.127697:
    lw r2 r29 356
    sw r2 r1 20
beq_cont.127695:
    lw r2 r29 352
    sw r2 r1 16
beq_cont.127693:
    lw r2 r29 348
    sw r2 r1 12
beq_cont.127691:
    lw r2 r29 344
    sw r2 r1 8
beq_cont.127689:
    lw r2 r29 340
    sw r2 r1 4
beq_cont.127687:
    lw r2 r29 336
    sw r2 r1 0
beq_cont.127685:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127702
    jr r31
beq_else.127702:
    lw r2 r29 332
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 372
    addi r28 r0 -1
    bne r2 r28 beq_else.127704
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.127705
beq_else.127704:
    inint r3 r0
    #unknown instruction
    sw r2 r29 376
    addi r28 r0 -1
    bne r3 r28 beq_else.127706
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.127707
beq_else.127706:
    inint r5 r0
    #unknown instruction
    sw r3 r29 380
    addi r28 r0 -1
    bne r5 r28 beq_else.127708
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.127709
beq_else.127708:
    inint r6 r0
    #unknown instruction
    sw r5 r29 384
    addi r28 r0 -1
    bne r6 r28 beq_else.127710
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.127711
beq_else.127710:
    inint r7 r0
    #unknown instruction
    sw r6 r29 388
    addi r28 r0 -1
    bne r7 r28 beq_else.127712
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    j beq_cont.127713
beq_else.127712:
    inint r8 r0
    #unknown instruction
    sw r7 r29 392
    addi r28 r0 -1
    bne r8 r28 beq_else.127714
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    j beq_cont.127715
beq_else.127714:
    inint r9 r0
    #unknown instruction
    sw r8 r29 396
    addi r28 r0 -1
    bne r9 r28 beq_else.127716
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.127717
beq_else.127716:
    inint r10 r0
    #unknown instruction
    sw r9 r29 400
    addi r28 r0 -1
    bne r10 r28 beq_else.127718
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.127719
beq_else.127718:
    addi r11 r0 8
    sw r10 r29 404
    mv r1 r11
    sw r31 r29 412
    addi r29 r29 416
    jal read_net_item.2747
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    sw r2 r1 28
beq_cont.127719:
    lw r2 r29 400
    sw r2 r1 24
beq_cont.127717:
    lw r2 r29 396
    sw r2 r1 20
beq_cont.127715:
    lw r2 r29 392
    sw r2 r1 16
beq_cont.127713:
    lw r2 r29 388
    sw r2 r1 12
beq_cont.127711:
    lw r2 r29 384
    sw r2 r1 8
beq_cont.127709:
    lw r2 r29 380
    sw r2 r1 4
beq_cont.127707:
    lw r2 r29 376
    sw r2 r1 0
beq_cont.127705:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.127720
    jr r31
beq_else.127720:
    lw r2 r29 372
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect.2764:
    lw r3 r25 4
    addi r4 r0 2
    lwcZ f3 r2 0
    fcz f3
    bc1f float_eq0.127722
    addi r4 r0 0
    j float_eq0_cont.127723
float_eq0.127722:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127724
    addi r7 r0 1
    j float_ble_cont.127725
float_ble_else.127724:
    addi r7 r0 0
float_ble_cont.127725:
    addi r28 r0 0
    bne r6 r28 beq_else.127726
    or r6 r7 r0
    j beq_cont.127727
beq_else.127726:
    addi r28 r0 0
    bne r7 r28 beq_else.127728
    addi r6 r0 1
    j beq_cont.127729
beq_else.127728:
    addi r6 r0 0
beq_cont.127729:
beq_cont.127727:
    lwcZ f3 r5 0
    addi r28 r0 0
    bne r6 r28 beq_else.127730
    fneg f3 f3
    j beq_cont.127731
beq_else.127730:
beq_cont.127731:
    fsub f3 f3 f0
    lwcZ f4 r2 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127732
    fneg f4 f4
    j float_ble_cont.127733
float_ble_else.127732:
float_ble_cont.127733:
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.127734
    sll r6 r4 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127736
    fneg f4 f4
    j float_ble_cont.127737
float_ble_else.127736:
float_ble_cont.127737:
    sll r4 r4 2
    add r27 r5 r4
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127738
    addi r4 r0 0
    sll r4 r4 2
    add r27 r3 r4
    swcZ f3 r27 0
    addi r4 r0 1
    j float_ble_cont.127739
float_ble_else.127738:
    addi r4 r0 0
float_ble_cont.127739:
    j float_ble_cont.127735
float_ble_else.127734:
    addi r4 r0 0
float_ble_cont.127735:
float_eq0_cont.127723:
    addi r28 r0 0
    bne r4 r28 beq_else.127740
    addi r4 r0 0
    lwcZ f3 r2 4
    fcz f3
    bc1f float_eq0.127741
    addi r4 r0 0
    j float_eq0_cont.127742
float_eq0.127741:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127743
    addi r7 r0 1
    j float_ble_cont.127744
float_ble_else.127743:
    addi r7 r0 0
float_ble_cont.127744:
    addi r28 r0 0
    bne r6 r28 beq_else.127745
    or r6 r7 r0
    j beq_cont.127746
beq_else.127745:
    addi r28 r0 0
    bne r7 r28 beq_else.127747
    addi r6 r0 1
    j beq_cont.127748
beq_else.127747:
    addi r6 r0 0
beq_cont.127748:
beq_cont.127746:
    lwcZ f3 r5 4
    addi r28 r0 0
    bne r6 r28 beq_else.127749
    fneg f3 f3
    j beq_cont.127750
beq_else.127749:
beq_cont.127750:
    fsub f3 f3 f1
    lwcZ f4 r2 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127751
    fneg f4 f4
    j float_ble_cont.127752
float_ble_else.127751:
float_ble_cont.127752:
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.127753
    sll r6 r4 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127755
    fneg f4 f4
    j float_ble_cont.127756
float_ble_else.127755:
float_ble_cont.127756:
    sll r4 r4 2
    add r27 r5 r4
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127757
    addi r4 r0 0
    sll r4 r4 2
    add r27 r3 r4
    swcZ f3 r27 0
    addi r4 r0 1
    j float_ble_cont.127758
float_ble_else.127757:
    addi r4 r0 0
float_ble_cont.127758:
    j float_ble_cont.127754
float_ble_else.127753:
    addi r4 r0 0
float_ble_cont.127754:
float_eq0_cont.127742:
    addi r28 r0 0
    bne r4 r28 beq_else.127759
    addi r4 r0 1
    lwcZ f3 r2 8
    fcz f3
    bc1f float_eq0.127760
    addi r1 r0 0
    j float_eq0_cont.127761
float_eq0.127760:
    lw r5 r1 16
    lw r1 r1 24
    lwcZ f3 r2 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127762
    addi r6 r0 1
    j float_ble_cont.127763
float_ble_else.127762:
    addi r6 r0 0
float_ble_cont.127763:
    addi r28 r0 0
    bne r1 r28 beq_else.127764
    or r1 r6 r0
    j beq_cont.127765
beq_else.127764:
    addi r28 r0 0
    bne r6 r28 beq_else.127766
    addi r1 r0 1
    j beq_cont.127767
beq_else.127766:
    addi r1 r0 0
beq_cont.127767:
beq_cont.127765:
    lwcZ f3 r5 8
    addi r28 r0 0
    bne r1 r28 beq_else.127768
    fneg f3 f3
    j beq_cont.127769
beq_else.127768:
beq_cont.127769:
    fsub f2 f3 f2
    lwcZ f3 r2 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.127770
    fneg f0 f0
    j float_ble_cont.127771
float_ble_else.127770:
float_ble_cont.127771:
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.127772
    sll r1 r4 2
    add r27 r2 r1
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127774
    fneg f0 f0
    j float_ble_cont.127775
float_ble_else.127774:
float_ble_cont.127775:
    sll r1 r4 2
    add r27 r5 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127776
    addi r1 r0 0
    sll r1 r1 2
    add r27 r3 r1
    swcZ f2 r27 0
    addi r1 r0 1
    j float_ble_cont.127777
float_ble_else.127776:
    addi r1 r0 0
float_ble_cont.127777:
    j float_ble_cont.127773
float_ble_else.127772:
    addi r1 r0 0
float_ble_cont.127773:
float_eq0_cont.127761:
    addi r28 r0 0
    bne r1 r28 beq_else.127778
    addi r1 r0 0
    jr r31
beq_else.127778:
    addi r1 r0 3
    jr r31
beq_else.127759:
    addi r1 r0 2
    jr r31
beq_else.127740:
    addi r1 r0 1
    jr r31
solver_second.2789:
    lw r3 r25 4
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    fmul f6 f3 f3
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.127779
    fmv f3 f6
    j beq_cont.127780
beq_else.127779:
    fmul f7 f4 f5
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r1 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.127780:
    fcz f3
    bc1f float_neq_0.127781
    addi r1 r0 0
    jr r31
float_neq_0.127781:
    lwcZ f4 r2 0
    lwcZ f5 r2 4
    lwcZ f6 r2 8
    fmul f7 f4 f0
    lw r2 r1 16
    lwcZ f8 r2 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r2 r1 16
    lwcZ f9 r2 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r2 r1 16
    lwcZ f9 r2 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.127782
    fmv f4 f7
    j beq_cont.127783
beq_else.127782:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r2 r1 36
    lwcZ f9 r2 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r2 r1 36
    lwcZ f9 r2 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r2 r1 36
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.127783:
    fmul f5 f0 f0
    lw r2 r1 16
    lwcZ f6 r2 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r2 r1 16
    lwcZ f7 r2 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r2 r1 16
    lwcZ f7 r2 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.127784
    fmv f0 f5
    j beq_cont.127785
beq_else.127784:
    fmul f6 f1 f2
    lw r2 r1 36
    lwcZ f7 r2 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r2 r1 36
    lwcZ f6 r2 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r2 r1 36
    lwcZ f1 r2 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.127785:
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.127786
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.127787
beq_else.127786:
beq_cont.127787:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127788
    addi r2 r0 1
    j float_ble_cont.127789
float_ble_else.127788:
    addi r2 r0 0
float_ble_cont.127789:
    addi r28 r0 0
    bne r2 r28 beq_else.127790
    addi r1 r0 0
    jr r31
beq_else.127790:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127791
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.127792
float_ble_else.127791:
    flui f0 0
    # 0.000000
float_ble_cont.127792:
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.127793
    fneg f0 f0
    j beq_cont.127794
beq_else.127793:
beq_cont.127794:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r3 0
    addi r1 r0 1
    jr r31
solver.2795:
    lw r4 r25 8
    lw r5 r25 4
    sll r1 r1 2
    add r27 r5 r1
    lw r1 r27 0
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f2 r5 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r1 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.127795
    addi r3 r0 2
    lwcZ f3 r2 0
    fcz f3
    bc1f float_eq0.127796
    addi r3 r0 0
    j float_eq0_cont.127797
float_eq0.127796:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127798
    addi r7 r0 1
    j float_ble_cont.127799
float_ble_else.127798:
    addi r7 r0 0
float_ble_cont.127799:
    addi r28 r0 0
    bne r6 r28 beq_else.127800
    or r6 r7 r0
    j beq_cont.127801
beq_else.127800:
    addi r28 r0 0
    bne r7 r28 beq_else.127802
    addi r6 r0 1
    j beq_cont.127803
beq_else.127802:
    addi r6 r0 0
beq_cont.127803:
beq_cont.127801:
    lwcZ f3 r5 0
    addi r28 r0 0
    bne r6 r28 beq_else.127804
    fneg f3 f3
    j beq_cont.127805
beq_else.127804:
beq_cont.127805:
    fsub f3 f3 f0
    lwcZ f4 r2 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127806
    fneg f4 f4
    j float_ble_cont.127807
float_ble_else.127806:
float_ble_cont.127807:
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.127808
    sll r6 r3 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127810
    fneg f4 f4
    j float_ble_cont.127811
float_ble_else.127810:
float_ble_cont.127811:
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127812
    addi r3 r0 0
    sll r3 r3 2
    add r27 r4 r3
    swcZ f3 r27 0
    addi r3 r0 1
    j float_ble_cont.127813
float_ble_else.127812:
    addi r3 r0 0
float_ble_cont.127813:
    j float_ble_cont.127809
float_ble_else.127808:
    addi r3 r0 0
float_ble_cont.127809:
float_eq0_cont.127797:
    addi r28 r0 0
    bne r3 r28 beq_else.127814
    addi r3 r0 0
    lwcZ f3 r2 4
    fcz f3
    bc1f float_eq0.127815
    addi r3 r0 0
    j float_eq0_cont.127816
float_eq0.127815:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127817
    addi r7 r0 1
    j float_ble_cont.127818
float_ble_else.127817:
    addi r7 r0 0
float_ble_cont.127818:
    addi r28 r0 0
    bne r6 r28 beq_else.127819
    or r6 r7 r0
    j beq_cont.127820
beq_else.127819:
    addi r28 r0 0
    bne r7 r28 beq_else.127821
    addi r6 r0 1
    j beq_cont.127822
beq_else.127821:
    addi r6 r0 0
beq_cont.127822:
beq_cont.127820:
    lwcZ f3 r5 4
    addi r28 r0 0
    bne r6 r28 beq_else.127823
    fneg f3 f3
    j beq_cont.127824
beq_else.127823:
beq_cont.127824:
    fsub f3 f3 f1
    lwcZ f4 r2 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127825
    fneg f4 f4
    j float_ble_cont.127826
float_ble_else.127825:
float_ble_cont.127826:
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.127827
    sll r6 r3 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127829
    fneg f4 f4
    j float_ble_cont.127830
float_ble_else.127829:
float_ble_cont.127830:
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127831
    addi r3 r0 0
    sll r3 r3 2
    add r27 r4 r3
    swcZ f3 r27 0
    addi r3 r0 1
    j float_ble_cont.127832
float_ble_else.127831:
    addi r3 r0 0
float_ble_cont.127832:
    j float_ble_cont.127828
float_ble_else.127827:
    addi r3 r0 0
float_ble_cont.127828:
float_eq0_cont.127816:
    addi r28 r0 0
    bne r3 r28 beq_else.127833
    addi r3 r0 1
    lwcZ f3 r2 8
    fcz f3
    bc1f float_eq0.127834
    addi r1 r0 0
    j float_eq0_cont.127835
float_eq0.127834:
    lw r5 r1 16
    lw r1 r1 24
    lwcZ f3 r2 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127836
    addi r6 r0 1
    j float_ble_cont.127837
float_ble_else.127836:
    addi r6 r0 0
float_ble_cont.127837:
    addi r28 r0 0
    bne r1 r28 beq_else.127838
    or r1 r6 r0
    j beq_cont.127839
beq_else.127838:
    addi r28 r0 0
    bne r6 r28 beq_else.127840
    addi r1 r0 1
    j beq_cont.127841
beq_else.127840:
    addi r1 r0 0
beq_cont.127841:
beq_cont.127839:
    lwcZ f3 r5 8
    addi r28 r0 0
    bne r1 r28 beq_else.127842
    fneg f3 f3
    j beq_cont.127843
beq_else.127842:
beq_cont.127843:
    fsub f2 f3 f2
    lwcZ f3 r2 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.127844
    fneg f0 f0
    j float_ble_cont.127845
float_ble_else.127844:
float_ble_cont.127845:
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.127846
    sll r1 r3 2
    add r27 r2 r1
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127848
    fneg f0 f0
    j float_ble_cont.127849
float_ble_else.127848:
float_ble_cont.127849:
    sll r1 r3 2
    add r27 r5 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127850
    addi r1 r0 0
    sll r1 r1 2
    add r27 r4 r1
    swcZ f2 r27 0
    addi r1 r0 1
    j float_ble_cont.127851
float_ble_else.127850:
    addi r1 r0 0
float_ble_cont.127851:
    j float_ble_cont.127847
float_ble_else.127846:
    addi r1 r0 0
float_ble_cont.127847:
float_eq0_cont.127835:
    addi r28 r0 0
    bne r1 r28 beq_else.127852
    addi r1 r0 0
    jr r31
beq_else.127852:
    addi r1 r0 3
    jr r31
beq_else.127833:
    addi r1 r0 2
    jr r31
beq_else.127814:
    addi r1 r0 1
    jr r31
beq_else.127795:
    addi r28 r0 2
    bne r3 r28 beq_else.127853
    lw r1 r1 16
    lwcZ f3 r2 0
    lwcZ f4 r1 0
    fmul f3 f3 f4
    lwcZ f4 r2 4
    lwcZ f5 r1 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r2 8
    lwcZ f5 r1 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.127854
    addi r2 r0 1
    j float_ble_cont.127855
float_ble_else.127854:
    addi r2 r0 0
float_ble_cont.127855:
    addi r28 r0 0
    bne r2 r28 beq_else.127856
    addi r1 r0 0
    jr r31
beq_else.127856:
    lwcZ f4 r1 0
    fmul f0 f4 f0
    lwcZ f4 r1 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.127853:
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    fmul f6 f3 f3
    lw r3 r1 16
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r3 r1 16
    lwcZ f8 r3 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r3 r1 16
    lwcZ f8 r3 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r3 r1 12
    addi r28 r0 0
    bne r3 r28 beq_else.127857
    fmv f3 f6
    j beq_cont.127858
beq_else.127857:
    fmul f7 f4 f5
    lw r3 r1 36
    lwcZ f8 r3 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r3 r1 36
    lwcZ f7 r3 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r3 r1 36
    lwcZ f4 r3 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.127858:
    fcz f3
    bc1f float_neq_0.127859
    addi r1 r0 0
    jr r31
float_neq_0.127859:
    lwcZ f4 r2 0
    lwcZ f5 r2 4
    lwcZ f6 r2 8
    fmul f7 f4 f0
    lw r2 r1 16
    lwcZ f8 r2 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r2 r1 16
    lwcZ f9 r2 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r2 r1 16
    lwcZ f9 r2 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.127860
    fmv f4 f7
    j beq_cont.127861
beq_else.127860:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r2 r1 36
    lwcZ f9 r2 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r2 r1 36
    lwcZ f9 r2 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r2 r1 36
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.127861:
    fmul f5 f0 f0
    lw r2 r1 16
    lwcZ f6 r2 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r2 r1 16
    lwcZ f7 r2 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r2 r1 16
    lwcZ f7 r2 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.127862
    fmv f0 f5
    j beq_cont.127863
beq_else.127862:
    fmul f6 f1 f2
    lw r2 r1 36
    lwcZ f7 r2 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r2 r1 36
    lwcZ f6 r2 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r2 r1 36
    lwcZ f1 r2 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.127863:
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.127864
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.127865
beq_else.127864:
beq_cont.127865:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127866
    addi r2 r0 1
    j float_ble_cont.127867
float_ble_else.127866:
    addi r2 r0 0
float_ble_cont.127867:
    addi r28 r0 0
    bne r2 r28 beq_else.127868
    addi r1 r0 0
    jr r31
beq_else.127868:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127869
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.127870
float_ble_else.127869:
    flui f0 0
    # 0.000000
float_ble_cont.127870:
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.127871
    fneg f0 f0
    j beq_cont.127872
beq_else.127871:
beq_cont.127872:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
solver_fast.2818:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r5 r6
    lw r5 r27 0
    lwcZ f0 r3 0
    lw r6 r5 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r6 r5 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r5 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r2 4
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r5 4
    addi r28 r0 1
    bne r3 r28 beq_else.127873
    lw r2 r2 0
    lwcZ f3 r1 0
    fsub f3 f3 f0
    lwcZ f4 r1 4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127874
    fneg f4 f4
    j float_ble_cont.127875
float_ble_else.127874:
float_ble_cont.127875:
    lw r3 r5 16
    lwcZ f5 r3 4
    fclt f4 f5
    bc1f float_ble_else.127876
    addi r3 r0 2
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127878
    fneg f4 f4
    j float_ble_cont.127879
float_ble_else.127878:
float_ble_cont.127879:
    lw r3 r5 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127880
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.127882
    addi r3 r0 0
    j float_eq0_cont.127883
float_eq0.127882:
    addi r3 r0 1
float_eq0_cont.127883:
    j float_ble_cont.127881
float_ble_else.127880:
    addi r3 r0 0
float_ble_cont.127881:
    j float_ble_cont.127877
float_ble_else.127876:
    addi r3 r0 0
float_ble_cont.127877:
    addi r28 r0 0
    bne r3 r28 beq_else.127884
    lwcZ f3 r1 8
    fsub f3 f3 f1
    lwcZ f4 r1 12
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127885
    fneg f4 f4
    j float_ble_cont.127886
float_ble_else.127885:
float_ble_cont.127886:
    lw r3 r5 16
    lwcZ f5 r3 0
    fclt f4 f5
    bc1f float_ble_else.127887
    addi r3 r0 2
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127889
    fneg f4 f4
    j float_ble_cont.127890
float_ble_else.127889:
float_ble_cont.127890:
    lw r3 r5 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127891
    addi r3 r0 3
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.127893
    addi r3 r0 0
    j float_eq0_cont.127894
float_eq0.127893:
    addi r3 r0 1
float_eq0_cont.127894:
    j float_ble_cont.127892
float_ble_else.127891:
    addi r3 r0 0
float_ble_cont.127892:
    j float_ble_cont.127888
float_ble_else.127887:
    addi r3 r0 0
float_ble_cont.127888:
    addi r28 r0 0
    bne r3 r28 beq_else.127895
    lwcZ f3 r1 16
    fsub f2 f3 f2
    lwcZ f3 r1 20
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.127896
    fneg f0 f0
    j float_ble_cont.127897
float_ble_else.127896:
float_ble_cont.127897:
    lw r3 r5 16
    lwcZ f3 r3 0
    fclt f0 f3
    bc1f float_ble_else.127898
    addi r3 r0 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127900
    fneg f0 f0
    j float_ble_cont.127901
float_ble_else.127900:
float_ble_cont.127901:
    lw r2 r5 16
    addi r3 r0 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127902
    addi r2 r0 5
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.127904
    addi r1 r0 0
    j float_eq0_cont.127905
float_eq0.127904:
    addi r1 r0 1
float_eq0_cont.127905:
    j float_ble_cont.127903
float_ble_else.127902:
    addi r1 r0 0
float_ble_cont.127903:
    j float_ble_cont.127899
float_ble_else.127898:
    addi r1 r0 0
float_ble_cont.127899:
    addi r28 r0 0
    bne r1 r28 beq_else.127906
    addi r1 r0 0
    jr r31
beq_else.127906:
    swcZ f2 r4 0
    addi r1 r0 3
    jr r31
beq_else.127895:
    swcZ f3 r4 0
    addi r1 r0 2
    jr r31
beq_else.127884:
    swcZ f3 r4 0
    addi r1 r0 1
    jr r31
beq_else.127873:
    addi r28 r0 2
    bne r3 r28 beq_else.127907
    lwcZ f3 r1 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.127908
    addi r2 r0 1
    j float_ble_cont.127909
float_ble_else.127908:
    addi r2 r0 0
float_ble_cont.127909:
    addi r28 r0 0
    bne r2 r28 beq_else.127910
    addi r1 r0 0
    jr r31
beq_else.127910:
    lwcZ f3 r1 4
    fmul f0 f3 f0
    lwcZ f3 r1 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.127907:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.127911
    addi r1 r0 0
    jr r31
float_neq_0.127911:
    lwcZ f4 r1 4
    fmul f4 f4 f0
    lwcZ f5 r1 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r1 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r2 r5 16
    lwcZ f6 r2 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r2 r5 16
    lwcZ f7 r2 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r2 r5 16
    lwcZ f7 r2 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r2 r5 12
    addi r28 r0 0
    bne r2 r28 beq_else.127912
    fmv f0 f5
    j beq_cont.127913
beq_else.127912:
    fmul f6 f1 f2
    lw r2 r5 36
    lwcZ f7 r2 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r2 r5 36
    lwcZ f6 r2 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r2 r5 36
    lwcZ f1 r2 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.127913:
    lw r2 r5 4
    addi r28 r0 3
    bne r2 r28 beq_else.127914
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.127915
beq_else.127914:
beq_cont.127915:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127916
    addi r2 r0 1
    j float_ble_cont.127917
float_ble_else.127916:
    addi r2 r0 0
float_ble_cont.127917:
    addi r28 r0 0
    bne r2 r28 beq_else.127918
    addi r1 r0 0
    jr r31
beq_else.127918:
    lw r2 r5 24
    addi r28 r0 0
    bne r2 r28 beq_else.127919
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127921
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.127922
float_ble_else.127921:
    flui f0 0
    # 0.000000
float_ble_cont.127922:
    fsub f0 f4 f0
    lwcZ f1 r1 16
    fmul f0 f0 f1
    swcZ f0 r4 0
    j beq_cont.127920
beq_else.127919:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.127923
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.127924
float_ble_else.127923:
    flui f0 0
    # 0.000000
float_ble_cont.127924:
    fadd f0 f4 f0
    lwcZ f1 r1 16
    fmul f0 f0 f1
    swcZ f0 r4 0
beq_cont.127920:
    addi r1 r0 1
    jr r31
solver_fast2.2836:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r4 r5
    lw r4 r27 0
    lw r5 r4 40
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lw r6 r2 4
    sll r1 r1 2
    add r27 r6 r1
    lw r1 r27 0
    lw r6 r4 4
    addi r28 r0 1
    bne r6 r28 beq_else.127925
    lw r2 r2 0
    lwcZ f3 r1 0
    fsub f3 f3 f0
    lwcZ f4 r1 4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127926
    fneg f4 f4
    j float_ble_cont.127927
float_ble_else.127926:
float_ble_cont.127927:
    lw r5 r4 16
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.127928
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127930
    fneg f4 f4
    j float_ble_cont.127931
float_ble_else.127930:
float_ble_cont.127931:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127932
    addi r5 r0 1
    sll r5 r5 2
    add r27 r1 r5
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.127934
    addi r5 r0 0
    j float_eq0_cont.127935
float_eq0.127934:
    addi r5 r0 1
float_eq0_cont.127935:
    j float_ble_cont.127933
float_ble_else.127932:
    addi r5 r0 0
float_ble_cont.127933:
    j float_ble_cont.127929
float_ble_else.127928:
    addi r5 r0 0
float_ble_cont.127929:
    addi r28 r0 0
    bne r5 r28 beq_else.127936
    lwcZ f3 r1 8
    fsub f3 f3 f1
    lwcZ f4 r1 12
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127937
    fneg f4 f4
    j float_ble_cont.127938
float_ble_else.127937:
float_ble_cont.127938:
    lw r5 r4 16
    lwcZ f5 r5 0
    fclt f4 f5
    bc1f float_ble_else.127939
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.127941
    fneg f4 f4
    j float_ble_cont.127942
float_ble_else.127941:
float_ble_cont.127942:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.127943
    addi r5 r0 3
    sll r5 r5 2
    add r27 r1 r5
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.127945
    addi r5 r0 0
    j float_eq0_cont.127946
float_eq0.127945:
    addi r5 r0 1
float_eq0_cont.127946:
    j float_ble_cont.127944
float_ble_else.127943:
    addi r5 r0 0
float_ble_cont.127944:
    j float_ble_cont.127940
float_ble_else.127939:
    addi r5 r0 0
float_ble_cont.127940:
    addi r28 r0 0
    bne r5 r28 beq_else.127947
    lwcZ f3 r1 16
    fsub f2 f3 f2
    lwcZ f3 r1 20
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.127948
    fneg f0 f0
    j float_ble_cont.127949
float_ble_else.127948:
float_ble_cont.127949:
    lw r5 r4 16
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.127950
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127952
    fneg f0 f0
    j float_ble_cont.127953
float_ble_else.127952:
float_ble_cont.127953:
    lw r2 r4 16
    addi r4 r0 1
    sll r4 r4 2
    add r27 r2 r4
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.127954
    addi r2 r0 5
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.127956
    addi r1 r0 0
    j float_eq0_cont.127957
float_eq0.127956:
    addi r1 r0 1
float_eq0_cont.127957:
    j float_ble_cont.127955
float_ble_else.127954:
    addi r1 r0 0
float_ble_cont.127955:
    j float_ble_cont.127951
float_ble_else.127950:
    addi r1 r0 0
float_ble_cont.127951:
    addi r28 r0 0
    bne r1 r28 beq_else.127958
    addi r1 r0 0
    jr r31
beq_else.127958:
    swcZ f2 r3 0
    addi r1 r0 3
    jr r31
beq_else.127947:
    swcZ f3 r3 0
    addi r1 r0 2
    jr r31
beq_else.127936:
    swcZ f3 r3 0
    addi r1 r0 1
    jr r31
beq_else.127925:
    addi r28 r0 2
    bne r6 r28 beq_else.127959
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127960
    addi r2 r0 1
    j float_ble_cont.127961
float_ble_else.127960:
    addi r2 r0 0
float_ble_cont.127961:
    addi r28 r0 0
    bne r2 r28 beq_else.127962
    addi r1 r0 0
    jr r31
beq_else.127962:
    lwcZ f0 r1 0
    lwcZ f1 r5 12
    fmul f0 f0 f1
    swcZ f0 r3 0
    addi r1 r0 1
    jr r31
beq_else.127959:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.127963
    addi r1 r0 0
    jr r31
float_neq_0.127963:
    lwcZ f4 r1 4
    fmul f0 f4 f0
    lwcZ f4 r1 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r5 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.127964
    addi r2 r0 1
    j float_ble_cont.127965
float_ble_else.127964:
    addi r2 r0 0
float_ble_cont.127965:
    addi r28 r0 0
    bne r2 r28 beq_else.127966
    addi r1 r0 0
    jr r31
beq_else.127966:
    lw r2 r4 24
    addi r28 r0 0
    bne r2 r28 beq_else.127967
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.127969
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    j float_ble_cont.127970
float_ble_else.127969:
    flui f1 0
    # 0.000000
float_ble_cont.127970:
    fsub f0 f0 f1
    lwcZ f1 r1 16
    fmul f0 f0 f1
    swcZ f0 r3 0
    j beq_cont.127968
beq_else.127967:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.127971
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    j float_ble_cont.127972
float_ble_else.127971:
    flui f1 0
    # 0.000000
float_ble_cont.127972:
    fadd f0 f0 f1
    lwcZ f1 r1 16
    fmul f0 f0 f1
    swcZ f0 r3 0
beq_cont.127968:
    addi r1 r0 1
    jr r31
iter_setup_dirvec_constants.2848:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.127973
    sll r4 r2 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r4 4
    sw r25 r29 0
    sw r1 r29 4
    sw r3 r29 8
    addi r28 r0 1
    bne r7 r28 beq_else.127974
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r6 r29 24
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.127976
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.127977
float_eq0.127976:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127978
    addi r5 r0 1
    j float_ble_cont.127979
float_ble_else.127978:
    addi r5 r0 0
float_ble_cont.127979:
    addi r28 r0 0
    bne r4 r28 beq_else.127980
    or r4 r5 r0
    j beq_cont.127981
beq_else.127980:
    addi r28 r0 0
    bne r5 r28 beq_else.127982
    addi r4 r0 1
    j beq_cont.127983
beq_else.127982:
    addi r4 r0 0
beq_cont.127983:
beq_cont.127981:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.127984
    fneg f0 f0
    j beq_cont.127985
beq_else.127984:
beq_cont.127985:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.127977:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.127986
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.127987
float_eq0.127986:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127988
    addi r5 r0 1
    j float_ble_cont.127989
float_ble_else.127988:
    addi r5 r0 0
float_ble_cont.127989:
    addi r28 r0 0
    bne r4 r28 beq_else.127990
    or r4 r5 r0
    j beq_cont.127991
beq_else.127990:
    addi r28 r0 0
    bne r5 r28 beq_else.127992
    addi r4 r0 1
    j beq_cont.127993
beq_else.127992:
    addi r4 r0 0
beq_cont.127993:
beq_cont.127991:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.127994
    fneg f0 f0
    j beq_cont.127995
beq_else.127994:
beq_cont.127995:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.127987:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.127996
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.127997
float_eq0.127996:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.127998
    addi r5 r0 1
    j float_ble_cont.127999
float_ble_else.127998:
    addi r5 r0 0
float_ble_cont.127999:
    addi r28 r0 0
    bne r4 r28 beq_else.128000
    or r4 r5 r0
    j beq_cont.128001
beq_else.128000:
    addi r28 r0 0
    bne r5 r28 beq_else.128002
    addi r4 r0 1
    j beq_cont.128003
beq_else.128002:
    addi r4 r0 0
beq_cont.128003:
beq_cont.128001:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.128004
    fneg f0 f0
    j beq_cont.128005
beq_else.128004:
beq_cont.128005:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.127997:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.127975
beq_else.127974:
    addi r28 r0 2
    bne r7 r28 beq_else.128006
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r6 r29 24
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    lwcZ f0 r2 0
    lw r3 r29 20
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128008
    addi r2 r0 1
    j float_ble_cont.128009
float_ble_else.128008:
    addi r2 r0 0
float_ble_cont.128009:
    addi r28 r0 0
    bne r2 r28 beq_else.128010
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.128011
beq_else.128010:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.128011:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128007
beq_else.128006:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r6 r29 24
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 20
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128012
    fmv f0 f3
    j beq_cont.128013
beq_else.128012:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128013:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128014
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.128015
beq_else.128014:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.128015:
    fcz f0
    bc1f float_eq0.128016
    j float_eq0_cont.128017
float_eq0.128016:
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.128017:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.128007:
beq_cont.127975:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.128018
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.128019
    addi r6 r0 6
    flui f0 0
    # 0.000000
    sw r4 r29 28
    sw r1 r29 32
    sw r2 r29 36
    sw r5 r29 40
    mv r1 r6
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.128021
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.128022
float_eq0.128021:
    lw r3 r29 36
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128023
    addi r5 r0 1
    j float_ble_cont.128024
float_ble_else.128023:
    addi r5 r0 0
float_ble_cont.128024:
    addi r28 r0 0
    bne r4 r28 beq_else.128025
    or r4 r5 r0
    j beq_cont.128026
beq_else.128025:
    addi r28 r0 0
    bne r5 r28 beq_else.128027
    addi r4 r0 1
    j beq_cont.128028
beq_else.128027:
    addi r4 r0 0
beq_cont.128028:
beq_cont.128026:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.128029
    fneg f0 f0
    j beq_cont.128030
beq_else.128029:
beq_cont.128030:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.128022:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.128031
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.128032
float_eq0.128031:
    lw r3 r29 36
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128033
    addi r5 r0 1
    j float_ble_cont.128034
float_ble_else.128033:
    addi r5 r0 0
float_ble_cont.128034:
    addi r28 r0 0
    bne r4 r28 beq_else.128035
    or r4 r5 r0
    j beq_cont.128036
beq_else.128035:
    addi r28 r0 0
    bne r5 r28 beq_else.128037
    addi r4 r0 1
    j beq_cont.128038
beq_else.128037:
    addi r4 r0 0
beq_cont.128038:
beq_cont.128036:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.128039
    fneg f0 f0
    j beq_cont.128040
beq_else.128039:
beq_cont.128040:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.128032:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.128041
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.128042
float_eq0.128041:
    lw r3 r29 36
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128043
    addi r5 r0 1
    j float_ble_cont.128044
float_ble_else.128043:
    addi r5 r0 0
float_ble_cont.128044:
    addi r28 r0 0
    bne r4 r28 beq_else.128045
    or r4 r5 r0
    j beq_cont.128046
beq_else.128045:
    addi r28 r0 0
    bne r5 r28 beq_else.128047
    addi r4 r0 1
    j beq_cont.128048
beq_else.128047:
    addi r4 r0 0
beq_cont.128048:
beq_cont.128046:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.128049
    fneg f0 f0
    j beq_cont.128050
beq_else.128049:
beq_cont.128050:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.128042:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128020
beq_else.128019:
    addi r28 r0 2
    bne r6 r28 beq_else.128051
    addi r6 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 28
    sw r1 r29 32
    sw r2 r29 36
    sw r5 r29 40
    mv r1 r6
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    lwcZ f0 r2 0
    lw r3 r29 36
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128053
    addi r2 r0 1
    j float_ble_cont.128054
float_ble_else.128053:
    addi r2 r0 0
float_ble_cont.128054:
    addi r28 r0 0
    bne r2 r28 beq_else.128055
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.128056
beq_else.128055:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.128056:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128052
beq_else.128051:
    addi r6 r0 5
    flui f0 0
    # 0.000000
    sw r4 r29 28
    sw r1 r29 32
    sw r2 r29 36
    sw r5 r29 40
    mv r1 r6
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 36
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128057
    fmv f0 f3
    j beq_cont.128058
beq_else.128057:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128058:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128059
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.128060
beq_else.128059:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.128060:
    fcz f0
    bc1f float_eq0.128061
    j float_eq0_cont.128062
float_eq0.128061:
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.128062:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
beq_cont.128052:
beq_cont.128020:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.128018:
    jr r31
bge_else.127973:
    jr r31
setup_dirvec_constants.2851:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.128065
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.128066
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.128068
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.128069
float_eq0.128068:
    lw r3 r29 16
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128070
    addi r5 r0 1
    j float_ble_cont.128071
float_ble_else.128070:
    addi r5 r0 0
float_ble_cont.128071:
    addi r28 r0 0
    bne r4 r28 beq_else.128072
    or r4 r5 r0
    j beq_cont.128073
beq_else.128072:
    addi r28 r0 0
    bne r5 r28 beq_else.128074
    addi r4 r0 1
    j beq_cont.128075
beq_else.128074:
    addi r4 r0 0
beq_cont.128075:
beq_cont.128073:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.128076
    fneg f0 f0
    j beq_cont.128077
beq_else.128076:
beq_cont.128077:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.128069:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.128078
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.128079
float_eq0.128078:
    lw r3 r29 16
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128080
    addi r5 r0 1
    j float_ble_cont.128081
float_ble_else.128080:
    addi r5 r0 0
float_ble_cont.128081:
    addi r28 r0 0
    bne r4 r28 beq_else.128082
    or r4 r5 r0
    j beq_cont.128083
beq_else.128082:
    addi r28 r0 0
    bne r5 r28 beq_else.128084
    addi r4 r0 1
    j beq_cont.128085
beq_else.128084:
    addi r4 r0 0
beq_cont.128085:
beq_cont.128083:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.128086
    fneg f0 f0
    j beq_cont.128087
beq_else.128086:
beq_cont.128087:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.128079:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.128088
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.128089
float_eq0.128088:
    lw r3 r29 16
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128090
    addi r5 r0 1
    j float_ble_cont.128091
float_ble_else.128090:
    addi r5 r0 0
float_ble_cont.128091:
    addi r28 r0 0
    bne r4 r28 beq_else.128092
    or r4 r5 r0
    j beq_cont.128093
beq_else.128092:
    addi r28 r0 0
    bne r5 r28 beq_else.128094
    addi r4 r0 1
    j beq_cont.128095
beq_else.128094:
    addi r4 r0 0
beq_cont.128095:
beq_cont.128093:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.128096
    fneg f0 f0
    j beq_cont.128097
beq_else.128096:
beq_cont.128097:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.128089:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128067
beq_else.128066:
    addi r28 r0 2
    bne r7 r28 beq_else.128098
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    lw r3 r29 16
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128100
    addi r2 r0 1
    j float_ble_cont.128101
float_ble_else.128100:
    addi r2 r0 0
float_ble_cont.128101:
    addi r28 r0 0
    bne r2 r28 beq_else.128102
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.128103
beq_else.128102:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.128103:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128099
beq_else.128098:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 16
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128104
    fmv f0 f3
    j beq_cont.128105
beq_else.128104:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128105:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128106
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.128107
beq_else.128106:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.128107:
    fcz f0
    bc1f float_eq0.128108
    j float_eq0_cont.128109
float_eq0.128108:
    flui f1 16256
    # 1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.128109:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.128099:
beq_cont.128067:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.128065:
    jr r31
setup_startp_constants.2853:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.128111
    sll r4 r2 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r1 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r1 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r1 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.128112
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.128113
beq_else.128112:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.128114
    j ble_cont.128115
ble_else.128114:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.128116
    fmv f0 f3
    j beq_cont.128117
beq_else.128116:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128117:
    addi r28 r0 3
    bne r6 r28 beq_else.128118
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128119
beq_else.128118:
beq_cont.128119:
    swcZ f0 r5 12
ble_cont.128115:
beq_cont.128113:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128120
    sll r4 r2 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r1 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r1 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r1 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.128121
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.128122
beq_else.128121:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.128123
    j ble_cont.128124
ble_else.128123:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.128125
    fmv f0 f3
    j beq_cont.128126
beq_else.128125:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128126:
    addi r28 r0 3
    bne r6 r28 beq_else.128127
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128128
beq_else.128127:
beq_cont.128128:
    swcZ f0 r5 12
ble_cont.128124:
beq_cont.128122:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128129
    sll r4 r2 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r1 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r1 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r1 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.128130
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.128131
beq_else.128130:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.128132
    j ble_cont.128133
ble_else.128132:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.128134
    fmv f0 f3
    j beq_cont.128135
beq_else.128134:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128135:
    addi r28 r0 3
    bne r6 r28 beq_else.128136
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128137
beq_else.128136:
beq_cont.128137:
    swcZ f0 r5 12
ble_cont.128133:
beq_cont.128131:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128138
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    lw r4 r3 40
    lw r5 r3 4
    lwcZ f0 r1 0
    lw r6 r3 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    swcZ f0 r4 0
    lwcZ f0 r1 4
    lw r6 r3 20
    lwcZ f1 r6 4
    fsub f0 f0 f1
    swcZ f0 r4 4
    lwcZ f0 r1 8
    lw r6 r3 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    swcZ f0 r4 8
    addi r28 r0 2
    bne r5 r28 beq_else.128139
    lw r3 r3 16
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    lwcZ f3 r3 0
    fmul f0 f3 f0
    lwcZ f3 r3 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 12
    j beq_cont.128140
beq_else.128139:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.128141
    j ble_cont.128142
ble_else.128141:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    fmul f3 f0 f0
    lw r6 r3 16
    lwcZ f4 r6 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r6 r3 16
    lwcZ f5 r6 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r6 r3 16
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r6 r3 12
    addi r28 r0 0
    bne r6 r28 beq_else.128143
    fmv f0 f3
    j beq_cont.128144
beq_else.128143:
    fmul f4 f1 f2
    lw r6 r3 36
    lwcZ f5 r6 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r6 r3 36
    lwcZ f4 r6 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r3 r3 36
    lwcZ f1 r3 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128144:
    addi r28 r0 3
    bne r5 r28 beq_else.128145
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128146
beq_else.128145:
beq_cont.128146:
    swcZ f0 r4 12
ble_cont.128142:
beq_cont.128140:
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.128138:
    jr r31
bge_else.128129:
    jr r31
bge_else.128120:
    jr r31
bge_else.128111:
    jr r31
setup_startp.2856:
    lw r2 r25 16
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    lwcZ f0 r1 0
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r5 0
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128151
    sll r5 r2 2
    add r27 r4 r5
    lw r5 r27 0
    lw r6 r5 40
    lw r7 r5 4
    lwcZ f0 r1 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    swcZ f0 r6 0
    lwcZ f0 r1 4
    lw r8 r5 20
    lwcZ f1 r8 4
    fsub f0 f0 f1
    swcZ f0 r6 4
    lwcZ f0 r1 8
    lw r8 r5 20
    lwcZ f1 r8 8
    fsub f0 f0 f1
    swcZ f0 r6 8
    addi r28 r0 2
    bne r7 r28 beq_else.128152
    lw r5 r5 16
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lwcZ f3 r5 0
    fmul f0 f3 f0
    lwcZ f3 r5 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 12
    j beq_cont.128153
beq_else.128152:
    addi r28 r0 2
    slt r28 r28 r7
    bne r0 r28 ble_else.128154
    j ble_cont.128155
ble_else.128154:
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    fmul f3 f0 f0
    lw r8 r5 16
    lwcZ f4 r8 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r8 r5 16
    lwcZ f5 r8 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r8 r5 16
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r8 r5 12
    addi r28 r0 0
    bne r8 r28 beq_else.128156
    fmv f0 f3
    j beq_cont.128157
beq_else.128156:
    fmul f4 f1 f2
    lw r8 r5 36
    lwcZ f5 r8 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r8 r5 36
    lwcZ f4 r8 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r5 r5 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128157:
    addi r28 r0 3
    bne r7 r28 beq_else.128158
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128159
beq_else.128158:
beq_cont.128159:
    swcZ f0 r6 12
ble_cont.128155:
beq_cont.128153:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128160
    sll r5 r2 2
    add r27 r4 r5
    lw r5 r27 0
    lw r6 r5 40
    lw r7 r5 4
    lwcZ f0 r1 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    swcZ f0 r6 0
    lwcZ f0 r1 4
    lw r8 r5 20
    lwcZ f1 r8 4
    fsub f0 f0 f1
    swcZ f0 r6 4
    lwcZ f0 r1 8
    lw r8 r5 20
    lwcZ f1 r8 8
    fsub f0 f0 f1
    swcZ f0 r6 8
    addi r28 r0 2
    bne r7 r28 beq_else.128161
    lw r5 r5 16
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lwcZ f3 r5 0
    fmul f0 f3 f0
    lwcZ f3 r5 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 12
    j beq_cont.128162
beq_else.128161:
    addi r28 r0 2
    slt r28 r28 r7
    bne r0 r28 ble_else.128163
    j ble_cont.128164
ble_else.128163:
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    fmul f3 f0 f0
    lw r8 r5 16
    lwcZ f4 r8 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r8 r5 16
    lwcZ f5 r8 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r8 r5 16
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r8 r5 12
    addi r28 r0 0
    bne r8 r28 beq_else.128165
    fmv f0 f3
    j beq_cont.128166
beq_else.128165:
    fmul f4 f1 f2
    lw r8 r5 36
    lwcZ f5 r8 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r8 r5 36
    lwcZ f4 r8 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r5 r5 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128166:
    addi r28 r0 3
    bne r7 r28 beq_else.128167
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128168
beq_else.128167:
beq_cont.128168:
    swcZ f0 r6 12
ble_cont.128164:
beq_cont.128162:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128169
    sll r5 r2 2
    add r27 r4 r5
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r1 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r1 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r1 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.128170
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.128171
beq_else.128170:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.128172
    j ble_cont.128173
ble_else.128172:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.128174
    fmv f0 f3
    j beq_cont.128175
beq_else.128174:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128175:
    addi r28 r0 3
    bne r6 r28 beq_else.128176
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128177
beq_else.128176:
beq_cont.128177:
    swcZ f0 r5 12
ble_cont.128173:
beq_cont.128171:
    subi r2 r2 1
    mv r25 r3
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.128169:
    jr r31
bge_else.128160:
    jr r31
bge_else.128151:
    jr r31
check_all_inside.2878:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.128181
    addi r1 r0 1
    jr r31
beq_else.128181:
    sll r4 r4 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f3 r5 0
    fsub f3 f0 f3
    lw r5 r4 20
    lwcZ f4 r5 4
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 8
    fsub f5 f2 f5
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.128182
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128184
    fneg f3 f3
    j float_ble_cont.128185
float_ble_else.128184:
float_ble_cont.128185:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.128186
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128188
    fneg f3 f4
    j float_ble_cont.128189
float_ble_else.128188:
    fmv f3 f4
float_ble_cont.128189:
    lw r5 r4 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128190
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128192
    fneg f3 f5
    j float_ble_cont.128193
float_ble_else.128192:
    fmv f3 f5
float_ble_cont.128193:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128194
    addi r5 r0 1
    j float_ble_cont.128195
float_ble_else.128194:
    addi r5 r0 0
float_ble_cont.128195:
    j float_ble_cont.128191
float_ble_else.128190:
    addi r5 r0 0
float_ble_cont.128191:
    j float_ble_cont.128187
float_ble_else.128186:
    addi r5 r0 0
float_ble_cont.128187:
    addi r28 r0 0
    bne r5 r28 beq_else.128196
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.128198
    addi r4 r0 1
    j beq_cont.128199
beq_else.128198:
    addi r4 r0 0
beq_cont.128199:
    j beq_cont.128197
beq_else.128196:
    lw r4 r4 24
beq_cont.128197:
    j beq_cont.128183
beq_else.128182:
    addi r28 r0 2
    bne r5 r28 beq_else.128200
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f3 f6 f3
    lwcZ f6 r5 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128202
    addi r5 r0 1
    j float_ble_cont.128203
float_ble_else.128202:
    addi r5 r0 0
float_ble_cont.128203:
    addi r28 r0 0
    bne r4 r28 beq_else.128204
    or r4 r5 r0
    j beq_cont.128205
beq_else.128204:
    addi r28 r0 0
    bne r5 r28 beq_else.128206
    addi r4 r0 1
    j beq_cont.128207
beq_else.128206:
    addi r4 r0 0
beq_cont.128207:
beq_cont.128205:
    addi r28 r0 0
    bne r4 r28 beq_else.128208
    addi r4 r0 1
    j beq_cont.128209
beq_else.128208:
    addi r4 r0 0
beq_cont.128209:
    j beq_cont.128201
beq_else.128200:
    fmul f6 f3 f3
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r5 r4 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.128210
    fmv f3 f6
    j beq_cont.128211
beq_else.128210:
    fmul f7 f4 f5
    lw r5 r4 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r5 r4 36
    lwcZ f7 r5 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r5 r4 36
    lwcZ f4 r5 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128211:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.128212
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128213
beq_else.128212:
beq_cont.128213:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128214
    addi r5 r0 1
    j float_ble_cont.128215
float_ble_else.128214:
    addi r5 r0 0
float_ble_cont.128215:
    addi r28 r0 0
    bne r4 r28 beq_else.128216
    or r4 r5 r0
    j beq_cont.128217
beq_else.128216:
    addi r28 r0 0
    bne r5 r28 beq_else.128218
    addi r4 r0 1
    j beq_cont.128219
beq_else.128218:
    addi r4 r0 0
beq_cont.128219:
beq_cont.128217:
    addi r28 r0 0
    bne r4 r28 beq_else.128220
    addi r4 r0 1
    j beq_cont.128221
beq_else.128220:
    addi r4 r0 0
beq_cont.128221:
beq_cont.128201:
beq_cont.128183:
    addi r28 r0 0
    bne r4 r28 beq_else.128222
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.128223
    addi r1 r0 1
    jr r31
beq_else.128223:
    sll r4 r4 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f3 r5 0
    fsub f3 f0 f3
    lw r5 r4 20
    lwcZ f4 r5 4
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 8
    fsub f5 f2 f5
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.128224
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128226
    fneg f3 f3
    j float_ble_cont.128227
float_ble_else.128226:
float_ble_cont.128227:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.128228
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128230
    fneg f3 f4
    j float_ble_cont.128231
float_ble_else.128230:
    fmv f3 f4
float_ble_cont.128231:
    lw r5 r4 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128232
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128234
    fneg f3 f5
    j float_ble_cont.128235
float_ble_else.128234:
    fmv f3 f5
float_ble_cont.128235:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128236
    addi r5 r0 1
    j float_ble_cont.128237
float_ble_else.128236:
    addi r5 r0 0
float_ble_cont.128237:
    j float_ble_cont.128233
float_ble_else.128232:
    addi r5 r0 0
float_ble_cont.128233:
    j float_ble_cont.128229
float_ble_else.128228:
    addi r5 r0 0
float_ble_cont.128229:
    addi r28 r0 0
    bne r5 r28 beq_else.128238
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.128240
    addi r4 r0 1
    j beq_cont.128241
beq_else.128240:
    addi r4 r0 0
beq_cont.128241:
    j beq_cont.128239
beq_else.128238:
    lw r4 r4 24
beq_cont.128239:
    j beq_cont.128225
beq_else.128224:
    addi r28 r0 2
    bne r5 r28 beq_else.128242
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f3 f6 f3
    lwcZ f6 r5 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128244
    addi r5 r0 1
    j float_ble_cont.128245
float_ble_else.128244:
    addi r5 r0 0
float_ble_cont.128245:
    addi r28 r0 0
    bne r4 r28 beq_else.128246
    or r4 r5 r0
    j beq_cont.128247
beq_else.128246:
    addi r28 r0 0
    bne r5 r28 beq_else.128248
    addi r4 r0 1
    j beq_cont.128249
beq_else.128248:
    addi r4 r0 0
beq_cont.128249:
beq_cont.128247:
    addi r28 r0 0
    bne r4 r28 beq_else.128250
    addi r4 r0 1
    j beq_cont.128251
beq_else.128250:
    addi r4 r0 0
beq_cont.128251:
    j beq_cont.128243
beq_else.128242:
    fmul f6 f3 f3
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r5 r4 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.128252
    fmv f3 f6
    j beq_cont.128253
beq_else.128252:
    fmul f7 f4 f5
    lw r5 r4 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r5 r4 36
    lwcZ f7 r5 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r5 r4 36
    lwcZ f4 r5 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128253:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.128254
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128255
beq_else.128254:
beq_cont.128255:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128256
    addi r5 r0 1
    j float_ble_cont.128257
float_ble_else.128256:
    addi r5 r0 0
float_ble_cont.128257:
    addi r28 r0 0
    bne r4 r28 beq_else.128258
    or r4 r5 r0
    j beq_cont.128259
beq_else.128258:
    addi r28 r0 0
    bne r5 r28 beq_else.128260
    addi r4 r0 1
    j beq_cont.128261
beq_else.128260:
    addi r4 r0 0
beq_cont.128261:
beq_cont.128259:
    addi r28 r0 0
    bne r4 r28 beq_else.128262
    addi r4 r0 1
    j beq_cont.128263
beq_else.128262:
    addi r4 r0 0
beq_cont.128263:
beq_cont.128243:
beq_cont.128225:
    addi r28 r0 0
    bne r4 r28 beq_else.128264
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.128265
    addi r1 r0 1
    jr r31
beq_else.128265:
    sll r4 r4 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f3 r5 0
    fsub f3 f0 f3
    lw r5 r4 20
    lwcZ f4 r5 4
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 8
    fsub f5 f2 f5
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.128266
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128268
    fneg f3 f3
    j float_ble_cont.128269
float_ble_else.128268:
float_ble_cont.128269:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.128270
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128272
    fneg f3 f4
    j float_ble_cont.128273
float_ble_else.128272:
    fmv f3 f4
float_ble_cont.128273:
    lw r5 r4 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128274
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128276
    fneg f3 f5
    j float_ble_cont.128277
float_ble_else.128276:
    fmv f3 f5
float_ble_cont.128277:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128278
    addi r5 r0 1
    j float_ble_cont.128279
float_ble_else.128278:
    addi r5 r0 0
float_ble_cont.128279:
    j float_ble_cont.128275
float_ble_else.128274:
    addi r5 r0 0
float_ble_cont.128275:
    j float_ble_cont.128271
float_ble_else.128270:
    addi r5 r0 0
float_ble_cont.128271:
    addi r28 r0 0
    bne r5 r28 beq_else.128280
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.128282
    addi r4 r0 1
    j beq_cont.128283
beq_else.128282:
    addi r4 r0 0
beq_cont.128283:
    j beq_cont.128281
beq_else.128280:
    lw r4 r4 24
beq_cont.128281:
    j beq_cont.128267
beq_else.128266:
    addi r28 r0 2
    bne r5 r28 beq_else.128284
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f3 f6 f3
    lwcZ f6 r5 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128286
    addi r5 r0 1
    j float_ble_cont.128287
float_ble_else.128286:
    addi r5 r0 0
float_ble_cont.128287:
    addi r28 r0 0
    bne r4 r28 beq_else.128288
    or r4 r5 r0
    j beq_cont.128289
beq_else.128288:
    addi r28 r0 0
    bne r5 r28 beq_else.128290
    addi r4 r0 1
    j beq_cont.128291
beq_else.128290:
    addi r4 r0 0
beq_cont.128291:
beq_cont.128289:
    addi r28 r0 0
    bne r4 r28 beq_else.128292
    addi r4 r0 1
    j beq_cont.128293
beq_else.128292:
    addi r4 r0 0
beq_cont.128293:
    j beq_cont.128285
beq_else.128284:
    fmul f6 f3 f3
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r5 r4 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.128294
    fmv f3 f6
    j beq_cont.128295
beq_else.128294:
    fmul f7 f4 f5
    lw r5 r4 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r5 r4 36
    lwcZ f7 r5 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r5 r4 36
    lwcZ f4 r5 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128295:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.128296
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128297
beq_else.128296:
beq_cont.128297:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128298
    addi r5 r0 1
    j float_ble_cont.128299
float_ble_else.128298:
    addi r5 r0 0
float_ble_cont.128299:
    addi r28 r0 0
    bne r4 r28 beq_else.128300
    or r4 r5 r0
    j beq_cont.128301
beq_else.128300:
    addi r28 r0 0
    bne r5 r28 beq_else.128302
    addi r4 r0 1
    j beq_cont.128303
beq_else.128302:
    addi r4 r0 0
beq_cont.128303:
beq_cont.128301:
    addi r28 r0 0
    bne r4 r28 beq_else.128304
    addi r4 r0 1
    j beq_cont.128305
beq_else.128304:
    addi r4 r0 0
beq_cont.128305:
beq_cont.128285:
beq_cont.128267:
    addi r28 r0 0
    bne r4 r28 beq_else.128306
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.128307
    addi r1 r0 1
    jr r31
beq_else.128307:
    sll r4 r4 2
    add r27 r3 r4
    lw r3 r27 0
    lw r4 r3 20
    lwcZ f3 r4 0
    fsub f3 f0 f3
    lw r4 r3 20
    lwcZ f4 r4 4
    fsub f4 f1 f4
    lw r4 r3 20
    lwcZ f5 r4 8
    fsub f5 f2 f5
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.128308
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128310
    fneg f3 f3
    j float_ble_cont.128311
float_ble_else.128310:
float_ble_cont.128311:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.128312
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128314
    fneg f3 f4
    j float_ble_cont.128315
float_ble_else.128314:
    fmv f3 f4
float_ble_cont.128315:
    lw r4 r3 16
    addi r5 r0 1
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128316
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128318
    fneg f3 f5
    j float_ble_cont.128319
float_ble_else.128318:
    fmv f3 f5
float_ble_cont.128319:
    lw r4 r3 16
    addi r5 r0 2
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128320
    addi r4 r0 1
    j float_ble_cont.128321
float_ble_else.128320:
    addi r4 r0 0
float_ble_cont.128321:
    j float_ble_cont.128317
float_ble_else.128316:
    addi r4 r0 0
float_ble_cont.128317:
    j float_ble_cont.128313
float_ble_else.128312:
    addi r4 r0 0
float_ble_cont.128313:
    addi r28 r0 0
    bne r4 r28 beq_else.128322
    lw r3 r3 24
    addi r28 r0 0
    bne r3 r28 beq_else.128324
    addi r3 r0 1
    j beq_cont.128325
beq_else.128324:
    addi r3 r0 0
beq_cont.128325:
    j beq_cont.128323
beq_else.128322:
    lw r3 r3 24
beq_cont.128323:
    j beq_cont.128309
beq_else.128308:
    addi r28 r0 2
    bne r4 r28 beq_else.128326
    lw r4 r3 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128328
    addi r4 r0 1
    j float_ble_cont.128329
float_ble_else.128328:
    addi r4 r0 0
float_ble_cont.128329:
    addi r28 r0 0
    bne r3 r28 beq_else.128330
    or r3 r4 r0
    j beq_cont.128331
beq_else.128330:
    addi r28 r0 0
    bne r4 r28 beq_else.128332
    addi r3 r0 1
    j beq_cont.128333
beq_else.128332:
    addi r3 r0 0
beq_cont.128333:
beq_cont.128331:
    addi r28 r0 0
    bne r3 r28 beq_else.128334
    addi r3 r0 1
    j beq_cont.128335
beq_else.128334:
    addi r3 r0 0
beq_cont.128335:
    j beq_cont.128327
beq_else.128326:
    fmul f6 f3 f3
    lw r4 r3 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r3 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r3 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.128336
    fmv f3 f6
    j beq_cont.128337
beq_else.128336:
    fmul f7 f4 f5
    lw r4 r3 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r3 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r3 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128337:
    lw r4 r3 4
    addi r28 r0 3
    bne r4 r28 beq_else.128338
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128339
beq_else.128338:
beq_cont.128339:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128340
    addi r4 r0 1
    j float_ble_cont.128341
float_ble_else.128340:
    addi r4 r0 0
float_ble_cont.128341:
    addi r28 r0 0
    bne r3 r28 beq_else.128342
    or r3 r4 r0
    j beq_cont.128343
beq_else.128342:
    addi r28 r0 0
    bne r4 r28 beq_else.128344
    addi r3 r0 1
    j beq_cont.128345
beq_else.128344:
    addi r3 r0 0
beq_cont.128345:
beq_cont.128343:
    addi r28 r0 0
    bne r3 r28 beq_else.128346
    addi r3 r0 1
    j beq_cont.128347
beq_else.128346:
    addi r3 r0 0
beq_cont.128347:
beq_cont.128327:
beq_cont.128309:
    addi r28 r0 0
    bne r3 r28 beq_else.128348
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.128348:
    addi r1 r0 0
    jr r31
beq_else.128306:
    addi r1 r0 0
    jr r31
beq_else.128264:
    addi r1 r0 0
    jr r31
beq_else.128222:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2884:
    lw r3 r25 36
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    sll r12 r1 2
    add r27 r2 r12
    lw r12 r27 0
    addi r28 r0 -1
    bne r12 r28 beq_else.128349
    addi r1 r0 0
    jr r31
beq_else.128349:
    sll r12 r1 2
    add r27 r2 r12
    lw r12 r27 0
    sll r13 r12 2
    add r27 r6 r13
    lw r13 r27 0
    lwcZ f0 r9 0
    lw r14 r13 20
    lwcZ f1 r14 0
    fsub f0 f0 f1
    lwcZ f1 r9 4
    lw r14 r13 20
    lwcZ f2 r14 4
    fsub f1 f1 f2
    lwcZ f2 r9 8
    lw r14 r13 20
    lwcZ f3 r14 8
    fsub f2 f2 f3
    sll r14 r12 2
    add r27 r10 r14
    lw r10 r27 0
    lw r14 r13 4
    addi r28 r0 1
    bne r14 r28 beq_else.128350
    lwcZ f3 r10 0
    fsub f3 f3 f0
    lwcZ f4 r10 4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128352
    fneg f4 f4
    j float_ble_cont.128353
float_ble_else.128352:
float_ble_cont.128353:
    lw r14 r13 16
    lwcZ f5 r14 4
    fclt f4 f5
    bc1f float_ble_else.128354
    addi r14 r0 2
    sll r14 r14 2
    add r27 r3 r14
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128356
    fneg f4 f4
    j float_ble_cont.128357
float_ble_else.128356:
float_ble_cont.128357:
    lw r14 r13 16
    addi r15 r0 2
    sll r15 r15 2
    add r27 r14 r15
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.128358
    addi r14 r0 1
    sll r14 r14 2
    add r27 r10 r14
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.128360
    addi r14 r0 0
    j float_eq0_cont.128361
float_eq0.128360:
    addi r14 r0 1
float_eq0_cont.128361:
    j float_ble_cont.128359
float_ble_else.128358:
    addi r14 r0 0
float_ble_cont.128359:
    j float_ble_cont.128355
float_ble_else.128354:
    addi r14 r0 0
float_ble_cont.128355:
    addi r28 r0 0
    bne r14 r28 beq_else.128362
    lwcZ f3 r10 8
    fsub f3 f3 f1
    lwcZ f4 r10 12
    fmul f3 f3 f4
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128364
    fneg f4 f4
    j float_ble_cont.128365
float_ble_else.128364:
float_ble_cont.128365:
    lw r14 r13 16
    lwcZ f5 r14 0
    fclt f4 f5
    bc1f float_ble_else.128366
    addi r14 r0 2
    sll r14 r14 2
    add r27 r3 r14
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128368
    fneg f4 f4
    j float_ble_cont.128369
float_ble_else.128368:
float_ble_cont.128369:
    lw r14 r13 16
    addi r15 r0 2
    sll r15 r15 2
    add r27 r14 r15
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.128370
    addi r14 r0 3
    sll r14 r14 2
    add r27 r10 r14
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.128372
    addi r14 r0 0
    j float_eq0_cont.128373
float_eq0.128372:
    addi r14 r0 1
float_eq0_cont.128373:
    j float_ble_cont.128371
float_ble_else.128370:
    addi r14 r0 0
float_ble_cont.128371:
    j float_ble_cont.128367
float_ble_else.128366:
    addi r14 r0 0
float_ble_cont.128367:
    addi r28 r0 0
    bne r14 r28 beq_else.128374
    lwcZ f3 r10 16
    fsub f2 f3 f2
    lwcZ f3 r10 20
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.128376
    fneg f0 f0
    j float_ble_cont.128377
float_ble_else.128376:
float_ble_cont.128377:
    lw r14 r13 16
    lwcZ f3 r14 0
    fclt f0 f3
    bc1f float_ble_else.128378
    addi r14 r0 1
    sll r14 r14 2
    add r27 r3 r14
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128380
    fneg f0 f0
    j float_ble_cont.128381
float_ble_else.128380:
float_ble_cont.128381:
    lw r3 r13 16
    addi r13 r0 1
    sll r13 r13 2
    add r27 r3 r13
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128382
    addi r3 r0 5
    sll r3 r3 2
    add r27 r10 r3
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.128384
    addi r3 r0 0
    j float_eq0_cont.128385
float_eq0.128384:
    addi r3 r0 1
float_eq0_cont.128385:
    j float_ble_cont.128383
float_ble_else.128382:
    addi r3 r0 0
float_ble_cont.128383:
    j float_ble_cont.128379
float_ble_else.128378:
    addi r3 r0 0
float_ble_cont.128379:
    addi r28 r0 0
    bne r3 r28 beq_else.128386
    addi r3 r0 0
    j beq_cont.128387
beq_else.128386:
    swcZ f2 r5 0
    addi r3 r0 3
beq_cont.128387:
    j beq_cont.128375
beq_else.128374:
    swcZ f3 r5 0
    addi r3 r0 2
beq_cont.128375:
    j beq_cont.128363
beq_else.128362:
    swcZ f3 r5 0
    addi r3 r0 1
beq_cont.128363:
    j beq_cont.128351
beq_else.128350:
    addi r28 r0 2
    bne r14 r28 beq_else.128388
    lwcZ f3 r10 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128390
    addi r3 r0 1
    j float_ble_cont.128391
float_ble_else.128390:
    addi r3 r0 0
float_ble_cont.128391:
    addi r28 r0 0
    bne r3 r28 beq_else.128392
    addi r3 r0 0
    j beq_cont.128393
beq_else.128392:
    lwcZ f3 r10 4
    fmul f0 f3 f0
    lwcZ f3 r10 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r3 r0 1
beq_cont.128393:
    j beq_cont.128389
beq_else.128388:
    lwcZ f3 r10 0
    fcz f3
    bc1f float_eq0.128394
    addi r3 r0 0
    j float_eq0_cont.128395
float_eq0.128394:
    lwcZ f4 r10 4
    fmul f4 f4 f0
    lwcZ f5 r10 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r10 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r3 r13 16
    lwcZ f6 r3 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r3 r13 16
    lwcZ f7 r3 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r3 r13 16
    lwcZ f7 r3 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r3 r13 12
    addi r28 r0 0
    bne r3 r28 beq_else.128396
    fmv f0 f5
    j beq_cont.128397
beq_else.128396:
    fmul f6 f1 f2
    lw r3 r13 36
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r3 r13 36
    lwcZ f6 r3 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r3 r13 36
    lwcZ f1 r3 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128397:
    lw r3 r13 4
    addi r28 r0 3
    bne r3 r28 beq_else.128398
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128399
beq_else.128398:
beq_cont.128399:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128400
    addi r3 r0 1
    j float_ble_cont.128401
float_ble_else.128400:
    addi r3 r0 0
float_ble_cont.128401:
    addi r28 r0 0
    bne r3 r28 beq_else.128402
    addi r3 r0 0
    j beq_cont.128403
beq_else.128402:
    lw r3 r13 24
    addi r28 r0 0
    bne r3 r28 beq_else.128404
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128406
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.128407
float_ble_else.128406:
    flui f0 0
    # 0.000000
float_ble_cont.128407:
    fsub f0 f4 f0
    lwcZ f1 r10 16
    fmul f0 f0 f1
    swcZ f0 r5 0
    j beq_cont.128405
beq_else.128404:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128408
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.128409
float_ble_else.128408:
    flui f0 0
    # 0.000000
float_ble_cont.128409:
    fadd f0 f4 f0
    lwcZ f1 r10 16
    fmul f0 f0 f1
    swcZ f0 r5 0
beq_cont.128405:
    addi r3 r0 1
beq_cont.128403:
float_eq0_cont.128395:
beq_cont.128389:
beq_cont.128351:
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r3 r28 beq_else.128410
    addi r3 r0 0
    j beq_cont.128411
beq_else.128410:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128412
    addi r3 r0 1
    j float_ble_cont.128413
float_ble_else.128412:
    addi r3 r0 0
float_ble_cont.128413:
beq_cont.128411:
    addi r28 r0 0
    bne r3 r28 beq_else.128414
    sll r3 r12 2
    add r27 r6 r3
    lw r3 r27 0
    lw r3 r3 24
    addi r28 r0 0
    bne r3 r28 beq_else.128415
    addi r1 r0 0
    jr r31
beq_else.128415:
    addi r1 r1 1
    sll r3 r1 2
    add r27 r2 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.128416
    addi r1 r0 0
    jr r31
beq_else.128416:
    sll r3 r1 2
    add r27 r2 r3
    lw r3 r27 0
    sw r11 r29 0
    sw r9 r29 4
    sw r8 r29 8
    sw r2 r29 12
    sw r25 r29 16
    sw r1 r29 20
    sw r6 r29 24
    sw r3 r29 28
    sw r5 r29 32
    mv r2 r7
    mv r1 r3
    mv r25 r4
    mv r3 r9
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.128417
    addi r1 r0 0
    j beq_cont.128418
beq_else.128417:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128419
    addi r1 r0 1
    j float_ble_cont.128420
float_ble_else.128419:
    addi r1 r0 0
float_ble_cont.128420:
beq_cont.128418:
    addi r28 r0 0
    bne r1 r28 beq_else.128421
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128422
    addi r1 r0 0
    jr r31
beq_else.128422:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.128421:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 4
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    lw r2 r29 12
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128423
    addi r1 r0 1
    j beq_cont.128424
beq_else.128423:
    sll r1 r1 2
    lw r3 r29 24
    add r27 r3 r1
    lw r1 r27 0
    lw r4 r1 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r1 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r1 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.128425
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128427
    fneg f3 f3
    j float_ble_cont.128428
float_ble_else.128427:
float_ble_cont.128428:
    lw r4 r1 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.128429
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128431
    fneg f3 f4
    j float_ble_cont.128432
float_ble_else.128431:
    fmv f3 f4
float_ble_cont.128432:
    lw r4 r1 16
    addi r5 r0 1
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128433
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128435
    fneg f3 f5
    j float_ble_cont.128436
float_ble_else.128435:
    fmv f3 f5
float_ble_cont.128436:
    lw r4 r1 16
    addi r5 r0 2
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128437
    addi r4 r0 1
    j float_ble_cont.128438
float_ble_else.128437:
    addi r4 r0 0
float_ble_cont.128438:
    j float_ble_cont.128434
float_ble_else.128433:
    addi r4 r0 0
float_ble_cont.128434:
    j float_ble_cont.128430
float_ble_else.128429:
    addi r4 r0 0
float_ble_cont.128430:
    addi r28 r0 0
    bne r4 r28 beq_else.128439
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128441
    addi r1 r0 1
    j beq_cont.128442
beq_else.128441:
    addi r1 r0 0
beq_cont.128442:
    j beq_cont.128440
beq_else.128439:
    lw r1 r1 24
beq_cont.128440:
    j beq_cont.128426
beq_else.128425:
    addi r28 r0 2
    bne r4 r28 beq_else.128443
    lw r4 r1 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128445
    addi r4 r0 1
    j float_ble_cont.128446
float_ble_else.128445:
    addi r4 r0 0
float_ble_cont.128446:
    addi r28 r0 0
    bne r1 r28 beq_else.128447
    or r1 r4 r0
    j beq_cont.128448
beq_else.128447:
    addi r28 r0 0
    bne r4 r28 beq_else.128449
    addi r1 r0 1
    j beq_cont.128450
beq_else.128449:
    addi r1 r0 0
beq_cont.128450:
beq_cont.128448:
    addi r28 r0 0
    bne r1 r28 beq_else.128451
    addi r1 r0 1
    j beq_cont.128452
beq_else.128451:
    addi r1 r0 0
beq_cont.128452:
    j beq_cont.128444
beq_else.128443:
    fmul f6 f3 f3
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.128453
    fmv f3 f6
    j beq_cont.128454
beq_else.128453:
    fmul f7 f4 f5
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r1 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128454:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.128455
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128456
beq_else.128455:
beq_cont.128456:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128457
    addi r4 r0 1
    j float_ble_cont.128458
float_ble_else.128457:
    addi r4 r0 0
float_ble_cont.128458:
    addi r28 r0 0
    bne r1 r28 beq_else.128459
    or r1 r4 r0
    j beq_cont.128460
beq_else.128459:
    addi r28 r0 0
    bne r4 r28 beq_else.128461
    addi r1 r0 1
    j beq_cont.128462
beq_else.128461:
    addi r1 r0 0
beq_cont.128462:
beq_cont.128460:
    addi r28 r0 0
    bne r1 r28 beq_else.128463
    addi r1 r0 1
    j beq_cont.128464
beq_else.128463:
    addi r1 r0 0
beq_cont.128464:
beq_cont.128444:
beq_cont.128426:
    addi r28 r0 0
    bne r1 r28 beq_else.128465
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.128467
    addi r1 r0 1
    j beq_cont.128468
beq_else.128467:
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r1 20
    lwcZ f3 r3 0
    fsub f3 f1 f3
    lw r3 r1 20
    lwcZ f4 r3 4
    fsub f4 f2 f4
    lw r3 r1 20
    lwcZ f5 r3 8
    fsub f5 f0 f5
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.128469
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128471
    fneg f3 f3
    j float_ble_cont.128472
float_ble_else.128471:
float_ble_cont.128472:
    lw r3 r1 16
    lwcZ f6 r3 0
    fclt f3 f6
    bc1f float_ble_else.128473
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128475
    fneg f3 f4
    j float_ble_cont.128476
float_ble_else.128475:
    fmv f3 f4
float_ble_cont.128476:
    lw r3 r1 16
    addi r4 r0 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128477
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128479
    fneg f3 f5
    j float_ble_cont.128480
float_ble_else.128479:
    fmv f3 f5
float_ble_cont.128480:
    lw r3 r1 16
    addi r4 r0 2
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128481
    addi r3 r0 1
    j float_ble_cont.128482
float_ble_else.128481:
    addi r3 r0 0
float_ble_cont.128482:
    j float_ble_cont.128478
float_ble_else.128477:
    addi r3 r0 0
float_ble_cont.128478:
    j float_ble_cont.128474
float_ble_else.128473:
    addi r3 r0 0
float_ble_cont.128474:
    addi r28 r0 0
    bne r3 r28 beq_else.128483
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128485
    addi r1 r0 1
    j beq_cont.128486
beq_else.128485:
    addi r1 r0 0
beq_cont.128486:
    j beq_cont.128484
beq_else.128483:
    lw r1 r1 24
beq_cont.128484:
    j beq_cont.128470
beq_else.128469:
    addi r28 r0 2
    bne r3 r28 beq_else.128487
    lw r3 r1 16
    lwcZ f6 r3 0
    fmul f3 f6 f3
    lwcZ f6 r3 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128489
    addi r3 r0 1
    j float_ble_cont.128490
float_ble_else.128489:
    addi r3 r0 0
float_ble_cont.128490:
    addi r28 r0 0
    bne r1 r28 beq_else.128491
    or r1 r3 r0
    j beq_cont.128492
beq_else.128491:
    addi r28 r0 0
    bne r3 r28 beq_else.128493
    addi r1 r0 1
    j beq_cont.128494
beq_else.128493:
    addi r1 r0 0
beq_cont.128494:
beq_cont.128492:
    addi r28 r0 0
    bne r1 r28 beq_else.128495
    addi r1 r0 1
    j beq_cont.128496
beq_else.128495:
    addi r1 r0 0
beq_cont.128496:
    j beq_cont.128488
beq_else.128487:
    fmul f6 f3 f3
    lw r3 r1 16
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r3 r1 16
    lwcZ f8 r3 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r3 r1 16
    lwcZ f8 r3 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r3 r1 12
    addi r28 r0 0
    bne r3 r28 beq_else.128497
    fmv f3 f6
    j beq_cont.128498
beq_else.128497:
    fmul f7 f4 f5
    lw r3 r1 36
    lwcZ f8 r3 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r3 r1 36
    lwcZ f7 r3 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r3 r1 36
    lwcZ f4 r3 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128498:
    lw r3 r1 4
    addi r28 r0 3
    bne r3 r28 beq_else.128499
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128500
beq_else.128499:
beq_cont.128500:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128501
    addi r3 r0 1
    j float_ble_cont.128502
float_ble_else.128501:
    addi r3 r0 0
float_ble_cont.128502:
    addi r28 r0 0
    bne r1 r28 beq_else.128503
    or r1 r3 r0
    j beq_cont.128504
beq_else.128503:
    addi r28 r0 0
    bne r3 r28 beq_else.128505
    addi r1 r0 1
    j beq_cont.128506
beq_else.128505:
    addi r1 r0 0
beq_cont.128506:
beq_cont.128504:
    addi r28 r0 0
    bne r1 r28 beq_else.128507
    addi r1 r0 1
    j beq_cont.128508
beq_else.128507:
    addi r1 r0 0
beq_cont.128508:
beq_cont.128488:
beq_cont.128470:
    addi r28 r0 0
    bne r1 r28 beq_else.128509
    addi r1 r0 2
    lw r25 r29 0
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.128510
beq_else.128509:
    addi r1 r0 0
beq_cont.128510:
beq_cont.128468:
    j beq_cont.128466
beq_else.128465:
    addi r1 r0 0
beq_cont.128466:
beq_cont.128424:
    addi r28 r0 0
    bne r1 r28 beq_else.128511
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.128511:
    addi r1 r0 1
    jr r31
beq_else.128414:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r8 0
    fmul f1 f1 f0
    lwcZ f2 r9 0
    fadd f1 f1 f2
    lwcZ f2 r8 4
    fmul f2 f2 f0
    lwcZ f3 r9 4
    fadd f2 f2 f3
    lwcZ f3 r8 8
    fmul f0 f3 f0
    lwcZ f3 r9 8
    fadd f0 f0 f3
    lw r3 r2 0
    sw r11 r29 0
    sw r8 r29 8
    sw r25 r29 16
    sw r6 r29 24
    sw r5 r29 32
    sw r9 r29 4
    sw r7 r29 36
    sw r4 r29 40
    sw r2 r29 12
    sw r1 r29 44
    addi r28 r0 -1
    bne r3 r28 beq_else.128512
    addi r1 r0 1
    j beq_cont.128513
beq_else.128512:
    sll r3 r3 2
    add r27 r6 r3
    lw r3 r27 0
    lw r10 r3 20
    lwcZ f3 r10 0
    fsub f3 f1 f3
    lw r10 r3 20
    lwcZ f4 r10 4
    fsub f4 f2 f4
    lw r10 r3 20
    lwcZ f5 r10 8
    fsub f5 f0 f5
    lw r10 r3 4
    addi r28 r0 1
    bne r10 r28 beq_else.128514
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128516
    fneg f3 f3
    j float_ble_cont.128517
float_ble_else.128516:
float_ble_cont.128517:
    lw r10 r3 16
    lwcZ f6 r10 0
    fclt f3 f6
    bc1f float_ble_else.128518
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128520
    fneg f3 f4
    j float_ble_cont.128521
float_ble_else.128520:
    fmv f3 f4
float_ble_cont.128521:
    lw r10 r3 16
    addi r12 r0 1
    sll r12 r12 2
    add r27 r10 r12
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128522
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128524
    fneg f3 f5
    j float_ble_cont.128525
float_ble_else.128524:
    fmv f3 f5
float_ble_cont.128525:
    lw r10 r3 16
    addi r12 r0 2
    sll r12 r12 2
    add r27 r10 r12
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128526
    addi r10 r0 1
    j float_ble_cont.128527
float_ble_else.128526:
    addi r10 r0 0
float_ble_cont.128527:
    j float_ble_cont.128523
float_ble_else.128522:
    addi r10 r0 0
float_ble_cont.128523:
    j float_ble_cont.128519
float_ble_else.128518:
    addi r10 r0 0
float_ble_cont.128519:
    addi r28 r0 0
    bne r10 r28 beq_else.128528
    lw r3 r3 24
    addi r28 r0 0
    bne r3 r28 beq_else.128530
    addi r3 r0 1
    j beq_cont.128531
beq_else.128530:
    addi r3 r0 0
beq_cont.128531:
    j beq_cont.128529
beq_else.128528:
    lw r3 r3 24
beq_cont.128529:
    j beq_cont.128515
beq_else.128514:
    addi r28 r0 2
    bne r10 r28 beq_else.128532
    lw r10 r3 16
    lwcZ f6 r10 0
    fmul f3 f6 f3
    lwcZ f6 r10 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r10 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128534
    addi r10 r0 1
    j float_ble_cont.128535
float_ble_else.128534:
    addi r10 r0 0
float_ble_cont.128535:
    addi r28 r0 0
    bne r3 r28 beq_else.128536
    or r3 r10 r0
    j beq_cont.128537
beq_else.128536:
    addi r28 r0 0
    bne r10 r28 beq_else.128538
    addi r3 r0 1
    j beq_cont.128539
beq_else.128538:
    addi r3 r0 0
beq_cont.128539:
beq_cont.128537:
    addi r28 r0 0
    bne r3 r28 beq_else.128540
    addi r3 r0 1
    j beq_cont.128541
beq_else.128540:
    addi r3 r0 0
beq_cont.128541:
    j beq_cont.128533
beq_else.128532:
    fmul f6 f3 f3
    lw r10 r3 16
    lwcZ f7 r10 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r10 r3 16
    lwcZ f8 r10 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r10 r3 16
    lwcZ f8 r10 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r10 r3 12
    addi r28 r0 0
    bne r10 r28 beq_else.128542
    fmv f3 f6
    j beq_cont.128543
beq_else.128542:
    fmul f7 f4 f5
    lw r10 r3 36
    lwcZ f8 r10 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r10 r3 36
    lwcZ f7 r10 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r10 r3 36
    lwcZ f4 r10 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128543:
    lw r10 r3 4
    addi r28 r0 3
    bne r10 r28 beq_else.128544
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128545
beq_else.128544:
beq_cont.128545:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128546
    addi r10 r0 1
    j float_ble_cont.128547
float_ble_else.128546:
    addi r10 r0 0
float_ble_cont.128547:
    addi r28 r0 0
    bne r3 r28 beq_else.128548
    or r3 r10 r0
    j beq_cont.128549
beq_else.128548:
    addi r28 r0 0
    bne r10 r28 beq_else.128550
    addi r3 r0 1
    j beq_cont.128551
beq_else.128550:
    addi r3 r0 0
beq_cont.128551:
beq_cont.128549:
    addi r28 r0 0
    bne r3 r28 beq_else.128552
    addi r3 r0 1
    j beq_cont.128553
beq_else.128552:
    addi r3 r0 0
beq_cont.128553:
beq_cont.128533:
beq_cont.128515:
    addi r28 r0 0
    bne r3 r28 beq_else.128554
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.128556
    addi r1 r0 1
    j beq_cont.128557
beq_else.128556:
    sll r3 r3 2
    add r27 r6 r3
    lw r3 r27 0
    lw r10 r3 20
    lwcZ f3 r10 0
    fsub f3 f1 f3
    lw r10 r3 20
    lwcZ f4 r10 4
    fsub f4 f2 f4
    lw r10 r3 20
    lwcZ f5 r10 8
    fsub f5 f0 f5
    lw r10 r3 4
    addi r28 r0 1
    bne r10 r28 beq_else.128558
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128560
    fneg f3 f3
    j float_ble_cont.128561
float_ble_else.128560:
float_ble_cont.128561:
    lw r10 r3 16
    lwcZ f6 r10 0
    fclt f3 f6
    bc1f float_ble_else.128562
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128564
    fneg f3 f4
    j float_ble_cont.128565
float_ble_else.128564:
    fmv f3 f4
float_ble_cont.128565:
    lw r10 r3 16
    addi r12 r0 1
    sll r12 r12 2
    add r27 r10 r12
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128566
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128568
    fneg f3 f5
    j float_ble_cont.128569
float_ble_else.128568:
    fmv f3 f5
float_ble_cont.128569:
    lw r10 r3 16
    addi r12 r0 2
    sll r12 r12 2
    add r27 r10 r12
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128570
    addi r10 r0 1
    j float_ble_cont.128571
float_ble_else.128570:
    addi r10 r0 0
float_ble_cont.128571:
    j float_ble_cont.128567
float_ble_else.128566:
    addi r10 r0 0
float_ble_cont.128567:
    j float_ble_cont.128563
float_ble_else.128562:
    addi r10 r0 0
float_ble_cont.128563:
    addi r28 r0 0
    bne r10 r28 beq_else.128572
    lw r3 r3 24
    addi r28 r0 0
    bne r3 r28 beq_else.128574
    addi r3 r0 1
    j beq_cont.128575
beq_else.128574:
    addi r3 r0 0
beq_cont.128575:
    j beq_cont.128573
beq_else.128572:
    lw r3 r3 24
beq_cont.128573:
    j beq_cont.128559
beq_else.128558:
    addi r28 r0 2
    bne r10 r28 beq_else.128576
    lw r10 r3 16
    lwcZ f6 r10 0
    fmul f3 f6 f3
    lwcZ f6 r10 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r10 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128578
    addi r10 r0 1
    j float_ble_cont.128579
float_ble_else.128578:
    addi r10 r0 0
float_ble_cont.128579:
    addi r28 r0 0
    bne r3 r28 beq_else.128580
    or r3 r10 r0
    j beq_cont.128581
beq_else.128580:
    addi r28 r0 0
    bne r10 r28 beq_else.128582
    addi r3 r0 1
    j beq_cont.128583
beq_else.128582:
    addi r3 r0 0
beq_cont.128583:
beq_cont.128581:
    addi r28 r0 0
    bne r3 r28 beq_else.128584
    addi r3 r0 1
    j beq_cont.128585
beq_else.128584:
    addi r3 r0 0
beq_cont.128585:
    j beq_cont.128577
beq_else.128576:
    fmul f6 f3 f3
    lw r10 r3 16
    lwcZ f7 r10 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r10 r3 16
    lwcZ f8 r10 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r10 r3 16
    lwcZ f8 r10 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r10 r3 12
    addi r28 r0 0
    bne r10 r28 beq_else.128586
    fmv f3 f6
    j beq_cont.128587
beq_else.128586:
    fmul f7 f4 f5
    lw r10 r3 36
    lwcZ f8 r10 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r10 r3 36
    lwcZ f7 r10 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r10 r3 36
    lwcZ f4 r10 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128587:
    lw r10 r3 4
    addi r28 r0 3
    bne r10 r28 beq_else.128588
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128589
beq_else.128588:
beq_cont.128589:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128590
    addi r10 r0 1
    j float_ble_cont.128591
float_ble_else.128590:
    addi r10 r0 0
float_ble_cont.128591:
    addi r28 r0 0
    bne r3 r28 beq_else.128592
    or r3 r10 r0
    j beq_cont.128593
beq_else.128592:
    addi r28 r0 0
    bne r10 r28 beq_else.128594
    addi r3 r0 1
    j beq_cont.128595
beq_else.128594:
    addi r3 r0 0
beq_cont.128595:
beq_cont.128593:
    addi r28 r0 0
    bne r3 r28 beq_else.128596
    addi r3 r0 1
    j beq_cont.128597
beq_else.128596:
    addi r3 r0 0
beq_cont.128597:
beq_cont.128577:
beq_cont.128559:
    addi r28 r0 0
    bne r3 r28 beq_else.128598
    lw r3 r2 8
    addi r28 r0 -1
    bne r3 r28 beq_else.128600
    addi r1 r0 1
    j beq_cont.128601
beq_else.128600:
    sll r3 r3 2
    add r27 r6 r3
    lw r3 r27 0
    lw r10 r3 20
    lwcZ f3 r10 0
    fsub f3 f1 f3
    lw r10 r3 20
    lwcZ f4 r10 4
    fsub f4 f2 f4
    lw r10 r3 20
    lwcZ f5 r10 8
    fsub f5 f0 f5
    lw r10 r3 4
    addi r28 r0 1
    bne r10 r28 beq_else.128602
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128604
    fneg f3 f3
    j float_ble_cont.128605
float_ble_else.128604:
float_ble_cont.128605:
    lw r10 r3 16
    lwcZ f6 r10 0
    fclt f3 f6
    bc1f float_ble_else.128606
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128608
    fneg f3 f4
    j float_ble_cont.128609
float_ble_else.128608:
    fmv f3 f4
float_ble_cont.128609:
    lw r10 r3 16
    addi r12 r0 1
    sll r12 r12 2
    add r27 r10 r12
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128610
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128612
    fneg f3 f5
    j float_ble_cont.128613
float_ble_else.128612:
    fmv f3 f5
float_ble_cont.128613:
    lw r10 r3 16
    addi r12 r0 2
    sll r12 r12 2
    add r27 r10 r12
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128614
    addi r10 r0 1
    j float_ble_cont.128615
float_ble_else.128614:
    addi r10 r0 0
float_ble_cont.128615:
    j float_ble_cont.128611
float_ble_else.128610:
    addi r10 r0 0
float_ble_cont.128611:
    j float_ble_cont.128607
float_ble_else.128606:
    addi r10 r0 0
float_ble_cont.128607:
    addi r28 r0 0
    bne r10 r28 beq_else.128616
    lw r3 r3 24
    addi r28 r0 0
    bne r3 r28 beq_else.128618
    addi r3 r0 1
    j beq_cont.128619
beq_else.128618:
    addi r3 r0 0
beq_cont.128619:
    j beq_cont.128617
beq_else.128616:
    lw r3 r3 24
beq_cont.128617:
    j beq_cont.128603
beq_else.128602:
    addi r28 r0 2
    bne r10 r28 beq_else.128620
    lw r10 r3 16
    lwcZ f6 r10 0
    fmul f3 f6 f3
    lwcZ f6 r10 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r10 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128622
    addi r10 r0 1
    j float_ble_cont.128623
float_ble_else.128622:
    addi r10 r0 0
float_ble_cont.128623:
    addi r28 r0 0
    bne r3 r28 beq_else.128624
    or r3 r10 r0
    j beq_cont.128625
beq_else.128624:
    addi r28 r0 0
    bne r10 r28 beq_else.128626
    addi r3 r0 1
    j beq_cont.128627
beq_else.128626:
    addi r3 r0 0
beq_cont.128627:
beq_cont.128625:
    addi r28 r0 0
    bne r3 r28 beq_else.128628
    addi r3 r0 1
    j beq_cont.128629
beq_else.128628:
    addi r3 r0 0
beq_cont.128629:
    j beq_cont.128621
beq_else.128620:
    fmul f6 f3 f3
    lw r10 r3 16
    lwcZ f7 r10 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r10 r3 16
    lwcZ f8 r10 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r10 r3 16
    lwcZ f8 r10 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r10 r3 12
    addi r28 r0 0
    bne r10 r28 beq_else.128630
    fmv f3 f6
    j beq_cont.128631
beq_else.128630:
    fmul f7 f4 f5
    lw r10 r3 36
    lwcZ f8 r10 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r10 r3 36
    lwcZ f7 r10 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r10 r3 36
    lwcZ f4 r10 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128631:
    lw r10 r3 4
    addi r28 r0 3
    bne r10 r28 beq_else.128632
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128633
beq_else.128632:
beq_cont.128633:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128634
    addi r10 r0 1
    j float_ble_cont.128635
float_ble_else.128634:
    addi r10 r0 0
float_ble_cont.128635:
    addi r28 r0 0
    bne r3 r28 beq_else.128636
    or r3 r10 r0
    j beq_cont.128637
beq_else.128636:
    addi r28 r0 0
    bne r10 r28 beq_else.128638
    addi r3 r0 1
    j beq_cont.128639
beq_else.128638:
    addi r3 r0 0
beq_cont.128639:
beq_cont.128637:
    addi r28 r0 0
    bne r3 r28 beq_else.128640
    addi r3 r0 1
    j beq_cont.128641
beq_else.128640:
    addi r3 r0 0
beq_cont.128641:
beq_cont.128621:
beq_cont.128603:
    addi r28 r0 0
    bne r3 r28 beq_else.128642
    addi r3 r0 3
    mv r1 r3
    mv r25 r11
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.128643
beq_else.128642:
    addi r1 r0 0
beq_cont.128643:
beq_cont.128601:
    j beq_cont.128599
beq_else.128598:
    addi r1 r0 0
beq_cont.128599:
beq_cont.128557:
    j beq_cont.128555
beq_else.128554:
    addi r1 r0 0
beq_cont.128555:
beq_cont.128513:
    addi r28 r0 0
    bne r1 r28 beq_else.128644
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128645
    addi r1 r0 0
    jr r31
beq_else.128645:
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 36
    lw r5 r29 4
    lw r25 r29 40
    sw r1 r29 48
    sw r2 r29 52
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.128646
    addi r1 r0 0
    j beq_cont.128647
beq_else.128646:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128648
    addi r1 r0 1
    j float_ble_cont.128649
float_ble_else.128648:
    addi r1 r0 0
float_ble_cont.128649:
beq_cont.128647:
    addi r28 r0 0
    bne r1 r28 beq_else.128650
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128651
    addi r1 r0 0
    jr r31
beq_else.128651:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.128650:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 4
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    lw r2 r29 12
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128652
    addi r1 r0 1
    j beq_cont.128653
beq_else.128652:
    sll r1 r1 2
    lw r3 r29 24
    add r27 r3 r1
    lw r1 r27 0
    lw r4 r1 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r1 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r1 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.128654
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128656
    fneg f3 f3
    j float_ble_cont.128657
float_ble_else.128656:
float_ble_cont.128657:
    lw r4 r1 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.128658
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128660
    fneg f3 f4
    j float_ble_cont.128661
float_ble_else.128660:
    fmv f3 f4
float_ble_cont.128661:
    lw r4 r1 16
    addi r5 r0 1
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128662
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128664
    fneg f3 f5
    j float_ble_cont.128665
float_ble_else.128664:
    fmv f3 f5
float_ble_cont.128665:
    lw r4 r1 16
    addi r5 r0 2
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128666
    addi r4 r0 1
    j float_ble_cont.128667
float_ble_else.128666:
    addi r4 r0 0
float_ble_cont.128667:
    j float_ble_cont.128663
float_ble_else.128662:
    addi r4 r0 0
float_ble_cont.128663:
    j float_ble_cont.128659
float_ble_else.128658:
    addi r4 r0 0
float_ble_cont.128659:
    addi r28 r0 0
    bne r4 r28 beq_else.128668
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128670
    addi r1 r0 1
    j beq_cont.128671
beq_else.128670:
    addi r1 r0 0
beq_cont.128671:
    j beq_cont.128669
beq_else.128668:
    lw r1 r1 24
beq_cont.128669:
    j beq_cont.128655
beq_else.128654:
    addi r28 r0 2
    bne r4 r28 beq_else.128672
    lw r4 r1 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128674
    addi r4 r0 1
    j float_ble_cont.128675
float_ble_else.128674:
    addi r4 r0 0
float_ble_cont.128675:
    addi r28 r0 0
    bne r1 r28 beq_else.128676
    or r1 r4 r0
    j beq_cont.128677
beq_else.128676:
    addi r28 r0 0
    bne r4 r28 beq_else.128678
    addi r1 r0 1
    j beq_cont.128679
beq_else.128678:
    addi r1 r0 0
beq_cont.128679:
beq_cont.128677:
    addi r28 r0 0
    bne r1 r28 beq_else.128680
    addi r1 r0 1
    j beq_cont.128681
beq_else.128680:
    addi r1 r0 0
beq_cont.128681:
    j beq_cont.128673
beq_else.128672:
    fmul f6 f3 f3
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.128682
    fmv f3 f6
    j beq_cont.128683
beq_else.128682:
    fmul f7 f4 f5
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r1 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128683:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.128684
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128685
beq_else.128684:
beq_cont.128685:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128686
    addi r4 r0 1
    j float_ble_cont.128687
float_ble_else.128686:
    addi r4 r0 0
float_ble_cont.128687:
    addi r28 r0 0
    bne r1 r28 beq_else.128688
    or r1 r4 r0
    j beq_cont.128689
beq_else.128688:
    addi r28 r0 0
    bne r4 r28 beq_else.128690
    addi r1 r0 1
    j beq_cont.128691
beq_else.128690:
    addi r1 r0 0
beq_cont.128691:
beq_cont.128689:
    addi r28 r0 0
    bne r1 r28 beq_else.128692
    addi r1 r0 1
    j beq_cont.128693
beq_else.128692:
    addi r1 r0 0
beq_cont.128693:
beq_cont.128673:
beq_cont.128655:
    addi r28 r0 0
    bne r1 r28 beq_else.128694
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.128696
    addi r1 r0 1
    j beq_cont.128697
beq_else.128696:
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r1 20
    lwcZ f3 r3 0
    fsub f3 f1 f3
    lw r3 r1 20
    lwcZ f4 r3 4
    fsub f4 f2 f4
    lw r3 r1 20
    lwcZ f5 r3 8
    fsub f5 f0 f5
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.128698
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128700
    fneg f3 f3
    j float_ble_cont.128701
float_ble_else.128700:
float_ble_cont.128701:
    lw r3 r1 16
    lwcZ f6 r3 0
    fclt f3 f6
    bc1f float_ble_else.128702
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128704
    fneg f3 f4
    j float_ble_cont.128705
float_ble_else.128704:
    fmv f3 f4
float_ble_cont.128705:
    lw r3 r1 16
    addi r4 r0 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128706
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128708
    fneg f3 f5
    j float_ble_cont.128709
float_ble_else.128708:
    fmv f3 f5
float_ble_cont.128709:
    lw r3 r1 16
    addi r4 r0 2
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128710
    addi r3 r0 1
    j float_ble_cont.128711
float_ble_else.128710:
    addi r3 r0 0
float_ble_cont.128711:
    j float_ble_cont.128707
float_ble_else.128706:
    addi r3 r0 0
float_ble_cont.128707:
    j float_ble_cont.128703
float_ble_else.128702:
    addi r3 r0 0
float_ble_cont.128703:
    addi r28 r0 0
    bne r3 r28 beq_else.128712
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128714
    addi r1 r0 1
    j beq_cont.128715
beq_else.128714:
    addi r1 r0 0
beq_cont.128715:
    j beq_cont.128713
beq_else.128712:
    lw r1 r1 24
beq_cont.128713:
    j beq_cont.128699
beq_else.128698:
    addi r28 r0 2
    bne r3 r28 beq_else.128716
    lw r3 r1 16
    lwcZ f6 r3 0
    fmul f3 f6 f3
    lwcZ f6 r3 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128718
    addi r3 r0 1
    j float_ble_cont.128719
float_ble_else.128718:
    addi r3 r0 0
float_ble_cont.128719:
    addi r28 r0 0
    bne r1 r28 beq_else.128720
    or r1 r3 r0
    j beq_cont.128721
beq_else.128720:
    addi r28 r0 0
    bne r3 r28 beq_else.128722
    addi r1 r0 1
    j beq_cont.128723
beq_else.128722:
    addi r1 r0 0
beq_cont.128723:
beq_cont.128721:
    addi r28 r0 0
    bne r1 r28 beq_else.128724
    addi r1 r0 1
    j beq_cont.128725
beq_else.128724:
    addi r1 r0 0
beq_cont.128725:
    j beq_cont.128717
beq_else.128716:
    fmul f6 f3 f3
    lw r3 r1 16
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r3 r1 16
    lwcZ f8 r3 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r3 r1 16
    lwcZ f8 r3 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r3 r1 12
    addi r28 r0 0
    bne r3 r28 beq_else.128726
    fmv f3 f6
    j beq_cont.128727
beq_else.128726:
    fmul f7 f4 f5
    lw r3 r1 36
    lwcZ f8 r3 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r3 r1 36
    lwcZ f7 r3 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r3 r1 36
    lwcZ f4 r3 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128727:
    lw r3 r1 4
    addi r28 r0 3
    bne r3 r28 beq_else.128728
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128729
beq_else.128728:
beq_cont.128729:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128730
    addi r3 r0 1
    j float_ble_cont.128731
float_ble_else.128730:
    addi r3 r0 0
float_ble_cont.128731:
    addi r28 r0 0
    bne r1 r28 beq_else.128732
    or r1 r3 r0
    j beq_cont.128733
beq_else.128732:
    addi r28 r0 0
    bne r3 r28 beq_else.128734
    addi r1 r0 1
    j beq_cont.128735
beq_else.128734:
    addi r1 r0 0
beq_cont.128735:
beq_cont.128733:
    addi r28 r0 0
    bne r1 r28 beq_else.128736
    addi r1 r0 1
    j beq_cont.128737
beq_else.128736:
    addi r1 r0 0
beq_cont.128737:
beq_cont.128717:
beq_cont.128699:
    addi r28 r0 0
    bne r1 r28 beq_else.128738
    addi r1 r0 2
    lw r25 r29 0
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.128739
beq_else.128738:
    addi r1 r0 0
beq_cont.128739:
beq_cont.128697:
    j beq_cont.128695
beq_else.128694:
    addi r1 r0 0
beq_cont.128695:
beq_cont.128653:
    addi r28 r0 0
    bne r1 r28 beq_else.128740
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.128740:
    addi r1 r0 1
    jr r31
beq_else.128644:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2887:
    lw r3 r25 36
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    sll r12 r1 2
    add r27 r2 r12
    lw r12 r27 0
    addi r28 r0 -1
    bne r12 r28 beq_else.128741
    addi r1 r0 0
    jr r31
beq_else.128741:
    sll r12 r12 2
    add r27 r11 r12
    lw r12 r27 0
    lw r13 r12 0
    sw r25 r29 0
    sw r10 r29 4
    sw r8 r29 8
    sw r6 r29 12
    sw r4 r29 16
    sw r9 r29 20
    sw r7 r29 24
    sw r3 r29 28
    sw r5 r29 32
    sw r11 r29 36
    sw r2 r29 40
    sw r1 r29 44
    addi r28 r0 -1
    bne r13 r28 beq_else.128742
    addi r1 r0 0
    j beq_cont.128743
beq_else.128742:
    lw r13 r12 0
    sw r12 r29 48
    sw r13 r29 52
    mv r2 r7
    mv r1 r13
    mv r25 r3
    mv r3 r9
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.128744
    addi r1 r0 0
    j beq_cont.128745
beq_else.128744:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128746
    addi r1 r0 1
    j float_ble_cont.128747
float_ble_else.128746:
    addi r1 r0 0
float_ble_cont.128747:
beq_cont.128745:
    addi r28 r0 0
    bne r1 r28 beq_else.128748
    lw r1 r29 52
    sll r1 r1 2
    lw r3 r29 12
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128750
    addi r1 r0 0
    j beq_cont.128751
beq_else.128750:
    addi r1 r0 1
    lw r4 r29 48
    lw r25 r29 32
    mv r2 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.128751:
    j beq_cont.128749
beq_else.128748:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 20
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    lw r4 r29 48
    lw r5 r4 0
    addi r28 r0 -1
    bne r5 r28 beq_else.128752
    addi r1 r0 1
    j beq_cont.128753
beq_else.128752:
    sll r5 r5 2
    lw r6 r29 12
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f3 r7 0
    fsub f3 f1 f3
    lw r7 r5 20
    lwcZ f4 r7 4
    fsub f4 f2 f4
    lw r7 r5 20
    lwcZ f5 r7 8
    fsub f5 f0 f5
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.128754
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128756
    fneg f3 f3
    j float_ble_cont.128757
float_ble_else.128756:
float_ble_cont.128757:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.128758
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128760
    fneg f3 f4
    j float_ble_cont.128761
float_ble_else.128760:
    fmv f3 f4
float_ble_cont.128761:
    lw r7 r5 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128762
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128764
    fneg f3 f5
    j float_ble_cont.128765
float_ble_else.128764:
    fmv f3 f5
float_ble_cont.128765:
    lw r7 r5 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128766
    addi r7 r0 1
    j float_ble_cont.128767
float_ble_else.128766:
    addi r7 r0 0
float_ble_cont.128767:
    j float_ble_cont.128763
float_ble_else.128762:
    addi r7 r0 0
float_ble_cont.128763:
    j float_ble_cont.128759
float_ble_else.128758:
    addi r7 r0 0
float_ble_cont.128759:
    addi r28 r0 0
    bne r7 r28 beq_else.128768
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.128770
    addi r5 r0 1
    j beq_cont.128771
beq_else.128770:
    addi r5 r0 0
beq_cont.128771:
    j beq_cont.128769
beq_else.128768:
    lw r5 r5 24
beq_cont.128769:
    j beq_cont.128755
beq_else.128754:
    addi r28 r0 2
    bne r7 r28 beq_else.128772
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f3 f6 f3
    lwcZ f6 r7 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128774
    addi r7 r0 1
    j float_ble_cont.128775
float_ble_else.128774:
    addi r7 r0 0
float_ble_cont.128775:
    addi r28 r0 0
    bne r5 r28 beq_else.128776
    or r5 r7 r0
    j beq_cont.128777
beq_else.128776:
    addi r28 r0 0
    bne r7 r28 beq_else.128778
    addi r5 r0 1
    j beq_cont.128779
beq_else.128778:
    addi r5 r0 0
beq_cont.128779:
beq_cont.128777:
    addi r28 r0 0
    bne r5 r28 beq_else.128780
    addi r5 r0 1
    j beq_cont.128781
beq_else.128780:
    addi r5 r0 0
beq_cont.128781:
    j beq_cont.128773
beq_else.128772:
    fmul f6 f3 f3
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r7 r5 16
    lwcZ f8 r7 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.128782
    fmv f3 f6
    j beq_cont.128783
beq_else.128782:
    fmul f7 f4 f5
    lw r7 r5 36
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r7 r5 36
    lwcZ f7 r7 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r7 r5 36
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128783:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.128784
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128785
beq_else.128784:
beq_cont.128785:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128786
    addi r7 r0 1
    j float_ble_cont.128787
float_ble_else.128786:
    addi r7 r0 0
float_ble_cont.128787:
    addi r28 r0 0
    bne r5 r28 beq_else.128788
    or r5 r7 r0
    j beq_cont.128789
beq_else.128788:
    addi r28 r0 0
    bne r7 r28 beq_else.128790
    addi r5 r0 1
    j beq_cont.128791
beq_else.128790:
    addi r5 r0 0
beq_cont.128791:
beq_cont.128789:
    addi r28 r0 0
    bne r5 r28 beq_else.128792
    addi r5 r0 1
    j beq_cont.128793
beq_else.128792:
    addi r5 r0 0
beq_cont.128793:
beq_cont.128773:
beq_cont.128755:
    addi r28 r0 0
    bne r5 r28 beq_else.128794
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.128796
    addi r1 r0 1
    j beq_cont.128797
beq_else.128796:
    sll r5 r5 2
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f3 r7 0
    fsub f3 f1 f3
    lw r7 r5 20
    lwcZ f4 r7 4
    fsub f4 f2 f4
    lw r7 r5 20
    lwcZ f5 r7 8
    fsub f5 f0 f5
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.128798
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.128800
    fneg f3 f3
    j float_ble_cont.128801
float_ble_else.128800:
float_ble_cont.128801:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.128802
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.128804
    fneg f3 f4
    j float_ble_cont.128805
float_ble_else.128804:
    fmv f3 f4
float_ble_cont.128805:
    lw r7 r5 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128806
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.128808
    fneg f3 f5
    j float_ble_cont.128809
float_ble_else.128808:
    fmv f3 f5
float_ble_cont.128809:
    lw r7 r5 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.128810
    addi r7 r0 1
    j float_ble_cont.128811
float_ble_else.128810:
    addi r7 r0 0
float_ble_cont.128811:
    j float_ble_cont.128807
float_ble_else.128806:
    addi r7 r0 0
float_ble_cont.128807:
    j float_ble_cont.128803
float_ble_else.128802:
    addi r7 r0 0
float_ble_cont.128803:
    addi r28 r0 0
    bne r7 r28 beq_else.128812
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.128814
    addi r5 r0 1
    j beq_cont.128815
beq_else.128814:
    addi r5 r0 0
beq_cont.128815:
    j beq_cont.128813
beq_else.128812:
    lw r5 r5 24
beq_cont.128813:
    j beq_cont.128799
beq_else.128798:
    addi r28 r0 2
    bne r7 r28 beq_else.128816
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f3 f6 f3
    lwcZ f6 r7 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128818
    addi r7 r0 1
    j float_ble_cont.128819
float_ble_else.128818:
    addi r7 r0 0
float_ble_cont.128819:
    addi r28 r0 0
    bne r5 r28 beq_else.128820
    or r5 r7 r0
    j beq_cont.128821
beq_else.128820:
    addi r28 r0 0
    bne r7 r28 beq_else.128822
    addi r5 r0 1
    j beq_cont.128823
beq_else.128822:
    addi r5 r0 0
beq_cont.128823:
beq_cont.128821:
    addi r28 r0 0
    bne r5 r28 beq_else.128824
    addi r5 r0 1
    j beq_cont.128825
beq_else.128824:
    addi r5 r0 0
beq_cont.128825:
    j beq_cont.128817
beq_else.128816:
    fmul f6 f3 f3
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r7 r5 16
    lwcZ f8 r7 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.128826
    fmv f3 f6
    j beq_cont.128827
beq_else.128826:
    fmul f7 f4 f5
    lw r7 r5 36
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r7 r5 36
    lwcZ f7 r7 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r7 r5 36
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.128827:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.128828
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.128829
beq_else.128828:
beq_cont.128829:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128830
    addi r7 r0 1
    j float_ble_cont.128831
float_ble_else.128830:
    addi r7 r0 0
float_ble_cont.128831:
    addi r28 r0 0
    bne r5 r28 beq_else.128832
    or r5 r7 r0
    j beq_cont.128833
beq_else.128832:
    addi r28 r0 0
    bne r7 r28 beq_else.128834
    addi r5 r0 1
    j beq_cont.128835
beq_else.128834:
    addi r5 r0 0
beq_cont.128835:
beq_cont.128833:
    addi r28 r0 0
    bne r5 r28 beq_else.128836
    addi r5 r0 1
    j beq_cont.128837
beq_else.128836:
    addi r5 r0 0
beq_cont.128837:
beq_cont.128817:
beq_cont.128799:
    addi r28 r0 0
    bne r5 r28 beq_else.128838
    addi r5 r0 2
    lw r25 r29 4
    mv r2 r4
    mv r1 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.128839
beq_else.128838:
    addi r1 r0 0
beq_cont.128839:
beq_cont.128797:
    j beq_cont.128795
beq_else.128794:
    addi r1 r0 0
beq_cont.128795:
beq_cont.128753:
    addi r28 r0 0
    bne r1 r28 beq_else.128840
    addi r1 r0 1
    lw r2 r29 48
    lw r25 r29 32
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.128841
beq_else.128840:
    addi r1 r0 1
beq_cont.128841:
beq_cont.128749:
beq_cont.128743:
    addi r28 r0 0
    bne r1 r28 beq_else.128842
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128843
    addi r1 r0 0
    jr r31
beq_else.128843:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 32
    sw r1 r29 56
    mv r1 r5
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.128844
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128845
    addi r1 r0 0
    jr r31
beq_else.128845:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 60
    addi r28 r0 -1
    bne r5 r28 beq_else.128846
    addi r1 r0 0
    j beq_cont.128847
beq_else.128846:
    lw r5 r2 0
    lw r6 r29 24
    lw r7 r29 20
    lw r25 r29 28
    sw r2 r29 64
    sw r5 r29 68
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 16
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.128848
    addi r1 r0 0
    j beq_cont.128849
beq_else.128848:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128850
    addi r1 r0 1
    j float_ble_cont.128851
float_ble_else.128850:
    addi r1 r0 0
float_ble_cont.128851:
beq_cont.128849:
    addi r28 r0 0
    bne r1 r28 beq_else.128852
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.128854
    addi r1 r0 0
    j beq_cont.128855
beq_else.128854:
    addi r1 r0 1
    lw r2 r29 64
    lw r25 r29 32
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.128855:
    j beq_cont.128853
beq_else.128852:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 20
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r2 r29 64
    lw r25 r29 4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.128856
    addi r1 r0 1
    lw r2 r29 64
    lw r25 r29 32
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.128857
beq_else.128856:
    addi r1 r0 1
beq_cont.128857:
beq_cont.128853:
beq_cont.128847:
    addi r28 r0 0
    bne r1 r28 beq_else.128858
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128859
    addi r1 r0 0
    jr r31
beq_else.128859:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 32
    sw r1 r29 72
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.128860
    lw r1 r29 72
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.128860:
    addi r1 r0 1
    jr r31
beq_else.128858:
    addi r1 r0 1
    jr r31
beq_else.128844:
    addi r1 r0 1
    jr r31
beq_else.128842:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2890:
    lw r3 r25 48
    lw r4 r25 44
    lw r5 r25 40
    lw r6 r25 36
    lw r7 r25 32
    lw r8 r25 28
    lw r9 r25 24
    lw r10 r25 20
    lw r11 r25 16
    lw r12 r25 12
    lw r13 r25 8
    lw r14 r25 4
    sll r15 r1 2
    add r27 r2 r15
    lw r15 r27 0
    lw r16 r15 0
    addi r28 r0 -1
    bne r16 r28 beq_else.128861
    addi r1 r0 0
    jr r31
beq_else.128861:
    sw r15 r29 0
    sw r25 r29 4
    sw r3 r29 8
    sw r12 r29 12
    sw r6 r29 16
    sw r13 r29 20
    sw r10 r29 24
    sw r7 r29 28
    sw r8 r29 32
    sw r14 r29 36
    sw r5 r29 40
    sw r11 r29 44
    sw r9 r29 48
    sw r4 r29 52
    sw r2 r29 56
    sw r1 r29 60
    addi r28 r0 99
    bne r16 r28 beq_else.128862
    addi r1 r0 1
    j beq_cont.128863
beq_else.128862:
    sll r17 r16 2
    add r27 r8 r17
    lw r17 r27 0
    lwcZ f0 r11 0
    lw r18 r17 20
    lwcZ f1 r18 0
    fsub f0 f0 f1
    lwcZ f1 r11 4
    lw r18 r17 20
    lwcZ f2 r18 4
    fsub f1 f1 f2
    lwcZ f2 r11 8
    lw r18 r17 20
    lwcZ f3 r18 8
    fsub f2 f2 f3
    sll r16 r16 2
    add r27 r12 r16
    lw r16 r27 0
    lw r18 r17 4
    addi r28 r0 1
    bne r18 r28 beq_else.128864
    lwcZ f3 r16 0
    fsub f3 f3 f0
    lwcZ f4 r16 4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128866
    fneg f4 f4
    j float_ble_cont.128867
float_ble_else.128866:
float_ble_cont.128867:
    lw r18 r17 16
    lwcZ f5 r18 4
    fclt f4 f5
    bc1f float_ble_else.128868
    addi r18 r0 2
    sll r18 r18 2
    add r27 r3 r18
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128870
    fneg f4 f4
    j float_ble_cont.128871
float_ble_else.128870:
float_ble_cont.128871:
    lw r18 r17 16
    addi r19 r0 2
    sll r19 r19 2
    add r27 r18 r19
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.128872
    addi r18 r0 1
    sll r18 r18 2
    add r27 r16 r18
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.128874
    addi r18 r0 0
    j float_eq0_cont.128875
float_eq0.128874:
    addi r18 r0 1
float_eq0_cont.128875:
    j float_ble_cont.128873
float_ble_else.128872:
    addi r18 r0 0
float_ble_cont.128873:
    j float_ble_cont.128869
float_ble_else.128868:
    addi r18 r0 0
float_ble_cont.128869:
    addi r28 r0 0
    bne r18 r28 beq_else.128876
    lwcZ f3 r16 8
    fsub f3 f3 f1
    lwcZ f4 r16 12
    fmul f3 f3 f4
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128878
    fneg f4 f4
    j float_ble_cont.128879
float_ble_else.128878:
float_ble_cont.128879:
    lw r18 r17 16
    lwcZ f5 r18 0
    fclt f4 f5
    bc1f float_ble_else.128880
    addi r18 r0 2
    sll r18 r18 2
    add r27 r3 r18
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128882
    fneg f4 f4
    j float_ble_cont.128883
float_ble_else.128882:
float_ble_cont.128883:
    lw r18 r17 16
    addi r19 r0 2
    sll r19 r19 2
    add r27 r18 r19
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.128884
    addi r18 r0 3
    sll r18 r18 2
    add r27 r16 r18
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.128886
    addi r18 r0 0
    j float_eq0_cont.128887
float_eq0.128886:
    addi r18 r0 1
float_eq0_cont.128887:
    j float_ble_cont.128885
float_ble_else.128884:
    addi r18 r0 0
float_ble_cont.128885:
    j float_ble_cont.128881
float_ble_else.128880:
    addi r18 r0 0
float_ble_cont.128881:
    addi r28 r0 0
    bne r18 r28 beq_else.128888
    lwcZ f3 r16 16
    fsub f2 f3 f2
    lwcZ f3 r16 20
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.128890
    fneg f0 f0
    j float_ble_cont.128891
float_ble_else.128890:
float_ble_cont.128891:
    lw r18 r17 16
    lwcZ f3 r18 0
    fclt f0 f3
    bc1f float_ble_else.128892
    addi r18 r0 1
    sll r18 r18 2
    add r27 r3 r18
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128894
    fneg f0 f0
    j float_ble_cont.128895
float_ble_else.128894:
float_ble_cont.128895:
    lw r17 r17 16
    addi r18 r0 1
    sll r18 r18 2
    add r27 r17 r18
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128896
    addi r17 r0 5
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.128898
    addi r16 r0 0
    j float_eq0_cont.128899
float_eq0.128898:
    addi r16 r0 1
float_eq0_cont.128899:
    j float_ble_cont.128897
float_ble_else.128896:
    addi r16 r0 0
float_ble_cont.128897:
    j float_ble_cont.128893
float_ble_else.128892:
    addi r16 r0 0
float_ble_cont.128893:
    addi r28 r0 0
    bne r16 r28 beq_else.128900
    addi r16 r0 0
    j beq_cont.128901
beq_else.128900:
    swcZ f2 r5 0
    addi r16 r0 3
beq_cont.128901:
    j beq_cont.128889
beq_else.128888:
    swcZ f3 r5 0
    addi r16 r0 2
beq_cont.128889:
    j beq_cont.128877
beq_else.128876:
    swcZ f3 r5 0
    addi r16 r0 1
beq_cont.128877:
    j beq_cont.128865
beq_else.128864:
    addi r28 r0 2
    bne r18 r28 beq_else.128902
    lwcZ f3 r16 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.128904
    addi r17 r0 1
    j float_ble_cont.128905
float_ble_else.128904:
    addi r17 r0 0
float_ble_cont.128905:
    addi r28 r0 0
    bne r17 r28 beq_else.128906
    addi r16 r0 0
    j beq_cont.128907
beq_else.128906:
    lwcZ f3 r16 4
    fmul f0 f3 f0
    lwcZ f3 r16 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r16 r0 1
beq_cont.128907:
    j beq_cont.128903
beq_else.128902:
    lwcZ f3 r16 0
    fcz f3
    bc1f float_eq0.128908
    addi r16 r0 0
    j float_eq0_cont.128909
float_eq0.128908:
    lwcZ f4 r16 4
    fmul f4 f4 f0
    lwcZ f5 r16 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r16 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r18 r17 16
    lwcZ f6 r18 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r18 r17 16
    lwcZ f7 r18 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r18 r17 16
    lwcZ f7 r18 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r18 r17 12
    addi r28 r0 0
    bne r18 r28 beq_else.128910
    fmv f0 f5
    j beq_cont.128911
beq_else.128910:
    fmul f6 f1 f2
    lw r18 r17 36
    lwcZ f7 r18 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r18 r17 36
    lwcZ f6 r18 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r18 r17 36
    lwcZ f1 r18 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.128911:
    lw r18 r17 4
    addi r28 r0 3
    bne r18 r28 beq_else.128912
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.128913
beq_else.128912:
beq_cont.128913:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128914
    addi r18 r0 1
    j float_ble_cont.128915
float_ble_else.128914:
    addi r18 r0 0
float_ble_cont.128915:
    addi r28 r0 0
    bne r18 r28 beq_else.128916
    addi r16 r0 0
    j beq_cont.128917
beq_else.128916:
    lw r17 r17 24
    addi r28 r0 0
    bne r17 r28 beq_else.128918
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128920
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.128921
float_ble_else.128920:
    flui f0 0
    # 0.000000
float_ble_cont.128921:
    fsub f0 f4 f0
    lwcZ f1 r16 16
    fmul f0 f0 f1
    swcZ f0 r5 0
    j beq_cont.128919
beq_else.128918:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128922
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.128923
float_ble_else.128922:
    flui f0 0
    # 0.000000
float_ble_cont.128923:
    fadd f0 f4 f0
    lwcZ f1 r16 16
    fmul f0 f0 f1
    swcZ f0 r5 0
beq_cont.128919:
    addi r16 r0 1
beq_cont.128917:
float_eq0_cont.128909:
beq_cont.128903:
beq_cont.128865:
    addi r28 r0 0
    bne r16 r28 beq_else.128924
    addi r1 r0 0
    j beq_cont.128925
beq_else.128924:
    lwcZ f0 r5 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128926
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lw r16 r27 0
    addi r17 r0 -1
    bne r16 r17 beq_else.128928
    addi r1 r0 0
    j beq_cont.128929
beq_else.128928:
    sll r16 r16 2
    add r27 r14 r16
    lw r16 r27 0
    addi r17 r0 0
    mv r2 r16
    mv r1 r17
    mv r25 r7
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 0
    bne r1 r2 beq_else.128930
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.128932
    addi r1 r0 0
    j beq_cont.128933
beq_else.128932:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    sll r5 r4 2
    add r27 r1 r5
    lw r5 r27 0
    addi r6 r0 -1
    bne r5 r6 beq_else.128934
    addi r1 r0 0
    j beq_cont.128935
beq_else.128934:
    sll r4 r4 2
    add r27 r1 r4
    lw r4 r27 0
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    sw r1 r29 64
    sw r4 r29 68
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.128936
    addi r1 r0 0
    j beq_cont.128937
beq_else.128936:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128938
    addi r1 r0 1
    j float_ble_cont.128939
float_ble_else.128938:
    addi r1 r0 0
float_ble_cont.128939:
beq_cont.128937:
    addi r2 r0 0
    bne r1 r2 beq_else.128940
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.128942
    addi r1 r0 0
    j beq_cont.128943
beq_else.128942:
    addi r1 r0 1
    lw r4 r29 64
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.128943:
    j beq_cont.128941
beq_else.128940:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 44
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 64
    lw r25 r29 20
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 0
    bne r1 r2 beq_else.128944
    addi r1 r0 1
    lw r2 r29 64
    lw r25 r29 28
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.128945
beq_else.128944:
    addi r1 r0 1
beq_cont.128945:
beq_cont.128941:
beq_cont.128935:
    addi r2 r0 0
    bne r1 r2 beq_else.128946
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.128948
    addi r1 r0 0
    j beq_cont.128949
beq_else.128948:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r2 r1
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 0
    bne r1 r2 beq_else.128950
    addi r1 r0 4
    lw r2 r29 0
    lw r25 r29 16
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.128951
beq_else.128950:
    addi r1 r0 1
beq_cont.128951:
beq_cont.128949:
    j beq_cont.128947
beq_else.128946:
    addi r1 r0 1
beq_cont.128947:
beq_cont.128933:
    j beq_cont.128931
beq_else.128930:
    addi r1 r0 1
beq_cont.128931:
beq_cont.128929:
    addi r2 r0 0
    bne r1 r2 beq_else.128952
    addi r1 r0 0
    j beq_cont.128953
beq_else.128952:
    addi r1 r0 1
beq_cont.128953:
    j float_ble_cont.128927
float_ble_else.128926:
    addi r1 r0 0
float_ble_cont.128927:
beq_cont.128925:
beq_cont.128863:
    addi r28 r0 0
    bne r1 r28 beq_else.128954
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.128955
    addi r1 r0 0
    jr r31
beq_else.128955:
    sw r2 r29 72
    sw r1 r29 76
    addi r28 r0 99
    bne r4 r28 beq_else.128956
    addi r1 r0 1
    j beq_cont.128957
beq_else.128956:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.128958
    addi r1 r0 0
    j beq_cont.128959
beq_else.128958:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128960
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 72
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.128962
    addi r1 r0 0
    j beq_cont.128963
beq_else.128962:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.128964
    addi r1 r0 0
    j beq_cont.128965
beq_else.128964:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 48
    lw r7 r29 44
    lw r25 r29 52
    sw r2 r29 80
    sw r5 r29 84
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.128966
    addi r1 r0 0
    j beq_cont.128967
beq_else.128966:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.128968
    addi r1 r0 1
    j float_ble_cont.128969
float_ble_else.128968:
    addi r1 r0 0
float_ble_cont.128969:
beq_cont.128967:
    addi r2 r0 0
    bne r1 r2 beq_else.128970
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.128972
    addi r1 r0 0
    j beq_cont.128973
beq_else.128972:
    addi r1 r0 1
    lw r4 r29 80
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.128973:
    j beq_cont.128971
beq_else.128970:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 44
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 80
    lw r25 r29 20
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 0
    bne r1 r2 beq_else.128974
    addi r1 r0 1
    lw r2 r29 80
    lw r25 r29 28
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.128975
beq_else.128974:
    addi r1 r0 1
beq_cont.128975:
beq_cont.128971:
beq_cont.128965:
    addi r2 r0 0
    bne r1 r2 beq_else.128976
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.128978
    addi r1 r0 0
    j beq_cont.128979
beq_else.128978:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r2 r1
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 0
    bne r1 r2 beq_else.128980
    addi r1 r0 3
    lw r2 r29 72
    lw r25 r29 16
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.128981
beq_else.128980:
    addi r1 r0 1
beq_cont.128981:
beq_cont.128979:
    j beq_cont.128977
beq_else.128976:
    addi r1 r0 1
beq_cont.128977:
beq_cont.128963:
    addi r2 r0 0
    bne r1 r2 beq_else.128982
    addi r1 r0 0
    j beq_cont.128983
beq_else.128982:
    addi r1 r0 1
beq_cont.128983:
    j float_ble_cont.128961
float_ble_else.128960:
    addi r1 r0 0
float_ble_cont.128961:
beq_cont.128959:
beq_cont.128957:
    addi r28 r0 0
    bne r1 r28 beq_else.128984
    lw r1 r29 76
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.128985
    addi r1 r0 0
    jr r31
beq_else.128985:
    sw r2 r29 88
    sw r1 r29 92
    addi r28 r0 99
    bne r4 r28 beq_else.128986
    addi r1 r0 1
    j beq_cont.128987
beq_else.128986:
    sll r5 r4 2
    lw r6 r29 32
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 44
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 12
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.128988
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 8
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128990
    fneg f4 f4
    j float_ble_cont.128991
float_ble_else.128990:
float_ble_cont.128991:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.128992
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.128994
    fneg f4 f4
    j float_ble_cont.128995
float_ble_else.128994:
float_ble_cont.128995:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.128996
    addi r8 r0 1
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.128998
    addi r8 r0 0
    j float_eq0_cont.128999
float_eq0.128998:
    addi r8 r0 1
float_eq0_cont.128999:
    j float_ble_cont.128997
float_ble_else.128996:
    addi r8 r0 0
float_ble_cont.128997:
    j float_ble_cont.128993
float_ble_else.128992:
    addi r8 r0 0
float_ble_cont.128993:
    addi r28 r0 0
    bne r8 r28 beq_else.129000
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129002
    fneg f4 f4
    j float_ble_cont.129003
float_ble_else.129002:
float_ble_cont.129003:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.129004
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129006
    fneg f4 f4
    j float_ble_cont.129007
float_ble_else.129006:
float_ble_cont.129007:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129008
    addi r8 r0 3
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129010
    addi r8 r0 0
    j float_eq0_cont.129011
float_eq0.129010:
    addi r8 r0 1
float_eq0_cont.129011:
    j float_ble_cont.129009
float_ble_else.129008:
    addi r8 r0 0
float_ble_cont.129009:
    j float_ble_cont.129005
float_ble_else.129004:
    addi r8 r0 0
float_ble_cont.129005:
    addi r28 r0 0
    bne r8 r28 beq_else.129012
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129014
    fneg f0 f0
    j float_ble_cont.129015
float_ble_else.129014:
float_ble_cont.129015:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.129016
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129018
    fneg f0 f0
    j float_ble_cont.129019
float_ble_else.129018:
float_ble_cont.129019:
    lw r5 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r5 r7
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129020
    addi r5 r0 5
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.129022
    addi r4 r0 0
    j float_eq0_cont.129023
float_eq0.129022:
    addi r4 r0 1
float_eq0_cont.129023:
    j float_ble_cont.129021
float_ble_else.129020:
    addi r4 r0 0
float_ble_cont.129021:
    j float_ble_cont.129017
float_ble_else.129016:
    addi r4 r0 0
float_ble_cont.129017:
    addi r28 r0 0
    bne r4 r28 beq_else.129024
    addi r4 r0 0
    j beq_cont.129025
beq_else.129024:
    lw r4 r29 40
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.129025:
    j beq_cont.129013
beq_else.129012:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.129013:
    j beq_cont.129001
beq_else.129000:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.129001:
    j beq_cont.128989
beq_else.128988:
    addi r28 r0 2
    bne r7 r28 beq_else.129026
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129028
    addi r5 r0 1
    j float_ble_cont.129029
float_ble_else.129028:
    addi r5 r0 0
float_ble_cont.129029:
    addi r28 r0 0
    bne r5 r28 beq_else.129030
    addi r4 r0 0
    j beq_cont.129031
beq_else.129030:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.129031:
    j beq_cont.129027
beq_else.129026:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.129032
    addi r4 r0 0
    j float_eq0_cont.129033
float_eq0.129032:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r7 r5 16
    lwcZ f7 r7 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r7 r5 16
    lwcZ f7 r7 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.129034
    fmv f0 f5
    j beq_cont.129035
beq_else.129034:
    fmul f6 f1 f2
    lw r7 r5 36
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r7 r5 36
    lwcZ f6 r7 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r7 r5 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129035:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.129036
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129037
beq_else.129036:
beq_cont.129037:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129038
    addi r7 r0 1
    j float_ble_cont.129039
float_ble_else.129038:
    addi r7 r0 0
float_ble_cont.129039:
    addi r28 r0 0
    bne r7 r28 beq_else.129040
    addi r4 r0 0
    j beq_cont.129041
beq_else.129040:
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.129042
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129044
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129045
float_ble_else.129044:
    flui f0 0
    # 0.000000
float_ble_cont.129045:
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    j beq_cont.129043
beq_else.129042:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129046
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129047
float_ble_else.129046:
    flui f0 0
    # 0.000000
float_ble_cont.129047:
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
beq_cont.129043:
    addi r4 r0 1
beq_cont.129041:
float_eq0_cont.129033:
beq_cont.129027:
beq_cont.128989:
    addi r28 r0 0
    bne r4 r28 beq_else.129048
    addi r1 r0 0
    j beq_cont.129049
beq_else.129048:
    lw r4 r29 40
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129050
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    addi r7 r0 -1
    bne r5 r7 beq_else.129052
    addi r1 r0 0
    j beq_cont.129053
beq_else.129052:
    sll r5 r5 2
    lw r7 r29 36
    add r27 r7 r5
    lw r5 r27 0
    addi r8 r0 0
    lw r25 r29 28
    mv r2 r5
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 0
    bne r1 r2 beq_else.129054
    addi r1 r0 2
    lw r2 r29 88
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129055
beq_else.129054:
    addi r1 r0 1
beq_cont.129055:
beq_cont.129053:
    addi r2 r0 0
    bne r1 r2 beq_else.129056
    addi r1 r0 0
    j beq_cont.129057
beq_else.129056:
    addi r1 r0 1
beq_cont.129057:
    j float_ble_cont.129051
float_ble_else.129050:
    addi r1 r0 0
float_ble_cont.129051:
beq_cont.129049:
beq_cont.128987:
    addi r28 r0 0
    bne r1 r28 beq_else.129058
    lw r1 r29 92
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129059
    addi r1 r0 0
    jr r31
beq_else.129059:
    sw r2 r29 96
    sw r1 r29 100
    addi r28 r0 99
    bne r4 r28 beq_else.129060
    addi r1 r0 1
    j beq_cont.129061
beq_else.129060:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.129062
    addi r1 r0 0
    j beq_cont.129063
beq_else.129062:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129064
    addi r1 r0 1
    lw r2 r29 96
    lw r25 r29 16
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    bne r1 r2 beq_else.129066
    addi r1 r0 0
    j beq_cont.129067
beq_else.129066:
    addi r1 r0 1
beq_cont.129067:
    j float_ble_cont.129065
float_ble_else.129064:
    addi r1 r0 0
float_ble_cont.129065:
beq_cont.129063:
beq_cont.129061:
    addi r28 r0 0
    bne r1 r28 beq_else.129068
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129068:
    addi r1 r0 1
    lw r2 r29 96
    lw r25 r29 16
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.129069
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129069:
    addi r1 r0 1
    jr r31
beq_else.129058:
    lw r1 r29 88
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129070
    addi r1 r0 0
    j beq_cont.129071
beq_else.129070:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 28
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.129072
    addi r1 r0 2
    lw r2 r29 88
    lw r25 r29 16
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.129073
beq_else.129072:
    addi r1 r0 1
beq_cont.129073:
beq_cont.129071:
    addi r28 r0 0
    bne r1 r28 beq_else.129074
    lw r1 r29 92
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129075
    addi r1 r0 0
    jr r31
beq_else.129075:
    sw r2 r29 104
    sw r1 r29 108
    addi r28 r0 99
    bne r4 r28 beq_else.129076
    addi r1 r0 1
    j beq_cont.129077
beq_else.129076:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.129078
    addi r1 r0 0
    j beq_cont.129079
beq_else.129078:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129080
    addi r1 r0 1
    lw r2 r29 104
    lw r25 r29 16
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    bne r1 r2 beq_else.129082
    addi r1 r0 0
    j beq_cont.129083
beq_else.129082:
    addi r1 r0 1
beq_cont.129083:
    j float_ble_cont.129081
float_ble_else.129080:
    addi r1 r0 0
float_ble_cont.129081:
beq_cont.129079:
beq_cont.129077:
    addi r28 r0 0
    bne r1 r28 beq_else.129084
    lw r1 r29 108
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129084:
    addi r1 r0 1
    lw r2 r29 104
    lw r25 r29 16
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.129085
    lw r1 r29 108
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129085:
    addi r1 r0 1
    jr r31
beq_else.129074:
    addi r1 r0 1
    jr r31
beq_else.128984:
    lw r1 r29 72
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129086
    addi r1 r0 0
    j beq_cont.129087
beq_else.129086:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129088
    addi r1 r0 0
    j beq_cont.129089
beq_else.129088:
    lw r4 r2 0
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    sw r2 r29 112
    sw r4 r29 116
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.129090
    addi r1 r0 0
    j beq_cont.129091
beq_else.129090:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129092
    addi r1 r0 1
    j float_ble_cont.129093
float_ble_else.129092:
    addi r1 r0 0
float_ble_cont.129093:
beq_cont.129091:
    addi r28 r0 0
    bne r1 r28 beq_else.129094
    lw r1 r29 116
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.129096
    addi r1 r0 0
    j beq_cont.129097
beq_else.129096:
    addi r1 r0 1
    lw r4 r29 112
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.129097:
    j beq_cont.129095
beq_else.129094:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 24
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 44
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r4 r29 112
    lw r25 r29 20
    mv r2 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.129098
    addi r1 r0 1
    lw r2 r29 112
    lw r25 r29 28
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129099
beq_else.129098:
    addi r1 r0 1
beq_cont.129099:
beq_cont.129095:
beq_cont.129089:
    addi r28 r0 0
    bne r1 r28 beq_else.129100
    lw r1 r29 72
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.129102
    addi r1 r0 0
    j beq_cont.129103
beq_else.129102:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.129104
    addi r1 r0 3
    lw r2 r29 72
    lw r25 r29 16
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129105
beq_else.129104:
    addi r1 r0 1
beq_cont.129105:
beq_cont.129103:
    j beq_cont.129101
beq_else.129100:
    addi r1 r0 1
beq_cont.129101:
beq_cont.129087:
    addi r28 r0 0
    bne r1 r28 beq_else.129106
    lw r1 r29 76
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129107
    addi r1 r0 0
    jr r31
beq_else.129107:
    sw r2 r29 120
    sw r1 r29 124
    addi r28 r0 99
    bne r4 r28 beq_else.129108
    addi r1 r0 1
    j beq_cont.129109
beq_else.129108:
    sll r5 r4 2
    lw r6 r29 32
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 44
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 12
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.129110
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 8
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129112
    fneg f4 f4
    j float_ble_cont.129113
float_ble_else.129112:
float_ble_cont.129113:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.129114
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129116
    fneg f4 f4
    j float_ble_cont.129117
float_ble_else.129116:
float_ble_cont.129117:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129118
    addi r8 r0 1
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129120
    addi r8 r0 0
    j float_eq0_cont.129121
float_eq0.129120:
    addi r8 r0 1
float_eq0_cont.129121:
    j float_ble_cont.129119
float_ble_else.129118:
    addi r8 r0 0
float_ble_cont.129119:
    j float_ble_cont.129115
float_ble_else.129114:
    addi r8 r0 0
float_ble_cont.129115:
    addi r28 r0 0
    bne r8 r28 beq_else.129122
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129124
    fneg f4 f4
    j float_ble_cont.129125
float_ble_else.129124:
float_ble_cont.129125:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.129126
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129128
    fneg f4 f4
    j float_ble_cont.129129
float_ble_else.129128:
float_ble_cont.129129:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129130
    addi r8 r0 3
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129132
    addi r8 r0 0
    j float_eq0_cont.129133
float_eq0.129132:
    addi r8 r0 1
float_eq0_cont.129133:
    j float_ble_cont.129131
float_ble_else.129130:
    addi r8 r0 0
float_ble_cont.129131:
    j float_ble_cont.129127
float_ble_else.129126:
    addi r8 r0 0
float_ble_cont.129127:
    addi r28 r0 0
    bne r8 r28 beq_else.129134
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129136
    fneg f0 f0
    j float_ble_cont.129137
float_ble_else.129136:
float_ble_cont.129137:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.129138
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129140
    fneg f0 f0
    j float_ble_cont.129141
float_ble_else.129140:
float_ble_cont.129141:
    lw r5 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r5 r7
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129142
    addi r5 r0 5
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.129144
    addi r4 r0 0
    j float_eq0_cont.129145
float_eq0.129144:
    addi r4 r0 1
float_eq0_cont.129145:
    j float_ble_cont.129143
float_ble_else.129142:
    addi r4 r0 0
float_ble_cont.129143:
    j float_ble_cont.129139
float_ble_else.129138:
    addi r4 r0 0
float_ble_cont.129139:
    addi r28 r0 0
    bne r4 r28 beq_else.129146
    addi r4 r0 0
    j beq_cont.129147
beq_else.129146:
    lw r4 r29 40
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.129147:
    j beq_cont.129135
beq_else.129134:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.129135:
    j beq_cont.129123
beq_else.129122:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.129123:
    j beq_cont.129111
beq_else.129110:
    addi r28 r0 2
    bne r7 r28 beq_else.129148
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129150
    addi r5 r0 1
    j float_ble_cont.129151
float_ble_else.129150:
    addi r5 r0 0
float_ble_cont.129151:
    addi r28 r0 0
    bne r5 r28 beq_else.129152
    addi r4 r0 0
    j beq_cont.129153
beq_else.129152:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.129153:
    j beq_cont.129149
beq_else.129148:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.129154
    addi r4 r0 0
    j float_eq0_cont.129155
float_eq0.129154:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r7 r5 16
    lwcZ f7 r7 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r7 r5 16
    lwcZ f7 r7 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.129156
    fmv f0 f5
    j beq_cont.129157
beq_else.129156:
    fmul f6 f1 f2
    lw r7 r5 36
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r7 r5 36
    lwcZ f6 r7 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r7 r5 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129157:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.129158
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129159
beq_else.129158:
beq_cont.129159:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129160
    addi r7 r0 1
    j float_ble_cont.129161
float_ble_else.129160:
    addi r7 r0 0
float_ble_cont.129161:
    addi r28 r0 0
    bne r7 r28 beq_else.129162
    addi r4 r0 0
    j beq_cont.129163
beq_else.129162:
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.129164
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129166
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129167
float_ble_else.129166:
    flui f0 0
    # 0.000000
float_ble_cont.129167:
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    j beq_cont.129165
beq_else.129164:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129168
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129169
float_ble_else.129168:
    flui f0 0
    # 0.000000
float_ble_cont.129169:
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
beq_cont.129165:
    addi r4 r0 1
beq_cont.129163:
float_eq0_cont.129155:
beq_cont.129149:
beq_cont.129111:
    addi r28 r0 0
    bne r4 r28 beq_else.129170
    addi r1 r0 0
    j beq_cont.129171
beq_else.129170:
    lw r4 r29 40
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129172
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    addi r7 r0 -1
    bne r5 r7 beq_else.129174
    addi r1 r0 0
    j beq_cont.129175
beq_else.129174:
    sll r5 r5 2
    lw r7 r29 36
    add r27 r7 r5
    lw r5 r27 0
    addi r8 r0 0
    lw r25 r29 28
    mv r2 r5
    mv r1 r8
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r2 r0 0
    bne r1 r2 beq_else.129176
    addi r1 r0 2
    lw r2 r29 120
    lw r25 r29 16
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.129177
beq_else.129176:
    addi r1 r0 1
beq_cont.129177:
beq_cont.129175:
    addi r2 r0 0
    bne r1 r2 beq_else.129178
    addi r1 r0 0
    j beq_cont.129179
beq_else.129178:
    addi r1 r0 1
beq_cont.129179:
    j float_ble_cont.129173
float_ble_else.129172:
    addi r1 r0 0
float_ble_cont.129173:
beq_cont.129171:
beq_cont.129109:
    addi r28 r0 0
    bne r1 r28 beq_else.129180
    lw r1 r29 124
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129181
    addi r1 r0 0
    jr r31
beq_else.129181:
    sw r2 r29 128
    sw r1 r29 132
    addi r28 r0 99
    bne r4 r28 beq_else.129182
    addi r1 r0 1
    j beq_cont.129183
beq_else.129182:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.129184
    addi r1 r0 0
    j beq_cont.129185
beq_else.129184:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129186
    addi r1 r0 1
    lw r2 r29 128
    lw r25 r29 16
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    bne r1 r2 beq_else.129188
    addi r1 r0 0
    j beq_cont.129189
beq_else.129188:
    addi r1 r0 1
beq_cont.129189:
    j float_ble_cont.129187
float_ble_else.129186:
    addi r1 r0 0
float_ble_cont.129187:
beq_cont.129185:
beq_cont.129183:
    addi r28 r0 0
    bne r1 r28 beq_else.129190
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129190:
    addi r1 r0 1
    lw r2 r29 128
    lw r25 r29 16
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.129191
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129191:
    addi r1 r0 1
    jr r31
beq_else.129180:
    lw r1 r29 120
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129192
    addi r1 r0 0
    j beq_cont.129193
beq_else.129192:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 28
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.129194
    addi r1 r0 2
    lw r2 r29 120
    lw r25 r29 16
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.129195
beq_else.129194:
    addi r1 r0 1
beq_cont.129195:
beq_cont.129193:
    addi r28 r0 0
    bne r1 r28 beq_else.129196
    lw r1 r29 124
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129197
    addi r1 r0 0
    jr r31
beq_else.129197:
    sw r2 r29 136
    sw r1 r29 140
    addi r28 r0 99
    bne r4 r28 beq_else.129198
    addi r1 r0 1
    j beq_cont.129199
beq_else.129198:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.129200
    addi r1 r0 0
    j beq_cont.129201
beq_else.129200:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129202
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 16
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 0
    bne r1 r2 beq_else.129204
    addi r1 r0 0
    j beq_cont.129205
beq_else.129204:
    addi r1 r0 1
beq_cont.129205:
    j float_ble_cont.129203
float_ble_else.129202:
    addi r1 r0 0
float_ble_cont.129203:
beq_cont.129201:
beq_cont.129199:
    addi r28 r0 0
    bne r1 r28 beq_else.129206
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129206:
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 16
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.129207
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129207:
    addi r1 r0 1
    jr r31
beq_else.129196:
    addi r1 r0 1
    jr r31
beq_else.129106:
    addi r1 r0 1
    jr r31
beq_else.128954:
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129208
    addi r1 r0 0
    j beq_cont.129209
beq_else.129208:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.129210
    lw r1 r29 0
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.129212
    addi r1 r0 0
    j beq_cont.129213
beq_else.129212:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129214
    addi r1 r0 0
    j beq_cont.129215
beq_else.129214:
    lw r4 r2 0
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    sw r2 r29 144
    sw r4 r29 148
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.129216
    addi r1 r0 0
    j beq_cont.129217
beq_else.129216:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129218
    addi r1 r0 1
    j float_ble_cont.129219
float_ble_else.129218:
    addi r1 r0 0
float_ble_cont.129219:
beq_cont.129217:
    addi r28 r0 0
    bne r1 r28 beq_else.129220
    lw r1 r29 148
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.129222
    addi r1 r0 0
    j beq_cont.129223
beq_else.129222:
    addi r1 r0 1
    lw r4 r29 144
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.129223:
    j beq_cont.129221
beq_else.129220:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 24
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 44
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    addi r4 r0 0
    lw r5 r29 144
    lw r25 r29 20
    mv r2 r5
    mv r1 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.129224
    addi r1 r0 1
    lw r2 r29 144
    lw r25 r29 28
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.129225
beq_else.129224:
    addi r1 r0 1
beq_cont.129225:
beq_cont.129221:
beq_cont.129215:
    addi r28 r0 0
    bne r1 r28 beq_else.129226
    lw r1 r29 0
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.129228
    addi r1 r0 0
    j beq_cont.129229
beq_else.129228:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.129230
    addi r1 r0 4
    lw r2 r29 0
    lw r25 r29 16
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.129231
beq_else.129230:
    addi r1 r0 1
beq_cont.129231:
beq_cont.129229:
    j beq_cont.129227
beq_else.129226:
    addi r1 r0 1
beq_cont.129227:
beq_cont.129213:
    j beq_cont.129211
beq_else.129210:
    addi r1 r0 1
beq_cont.129211:
beq_cont.129209:
    addi r28 r0 0
    bne r1 r28 beq_else.129232
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129233
    addi r1 r0 0
    jr r31
beq_else.129233:
    sw r2 r29 152
    sw r1 r29 156
    addi r28 r0 99
    bne r4 r28 beq_else.129234
    addi r1 r0 1
    j beq_cont.129235
beq_else.129234:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.129236
    addi r1 r0 0
    j beq_cont.129237
beq_else.129236:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129238
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 152
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.129240
    addi r1 r0 0
    j beq_cont.129241
beq_else.129240:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.129242
    addi r1 r0 0
    j beq_cont.129243
beq_else.129242:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 48
    lw r7 r29 44
    lw r25 r29 52
    sw r2 r29 160
    sw r5 r29 164
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.129244
    addi r1 r0 0
    j beq_cont.129245
beq_else.129244:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129246
    addi r1 r0 1
    j float_ble_cont.129247
float_ble_else.129246:
    addi r1 r0 0
float_ble_cont.129247:
beq_cont.129245:
    addi r2 r0 0
    bne r1 r2 beq_else.129248
    lw r1 r29 164
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.129250
    addi r1 r0 0
    j beq_cont.129251
beq_else.129250:
    addi r1 r0 1
    lw r4 r29 160
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.129251:
    j beq_cont.129249
beq_else.129248:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 44
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 160
    lw r25 r29 20
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r2 r0 0
    bne r1 r2 beq_else.129252
    addi r1 r0 1
    lw r2 r29 160
    lw r25 r29 28
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.129253
beq_else.129252:
    addi r1 r0 1
beq_cont.129253:
beq_cont.129249:
beq_cont.129243:
    addi r2 r0 0
    bne r1 r2 beq_else.129254
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 152
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.129256
    addi r1 r0 0
    j beq_cont.129257
beq_else.129256:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r2 r1
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r2 r0 0
    bne r1 r2 beq_else.129258
    addi r1 r0 3
    lw r2 r29 152
    lw r25 r29 16
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.129259
beq_else.129258:
    addi r1 r0 1
beq_cont.129259:
beq_cont.129257:
    j beq_cont.129255
beq_else.129254:
    addi r1 r0 1
beq_cont.129255:
beq_cont.129241:
    addi r2 r0 0
    bne r1 r2 beq_else.129260
    addi r1 r0 0
    j beq_cont.129261
beq_else.129260:
    addi r1 r0 1
beq_cont.129261:
    j float_ble_cont.129239
float_ble_else.129238:
    addi r1 r0 0
float_ble_cont.129239:
beq_cont.129237:
beq_cont.129235:
    addi r28 r0 0
    bne r1 r28 beq_else.129262
    lw r1 r29 156
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129263
    addi r1 r0 0
    jr r31
beq_else.129263:
    sw r2 r29 168
    sw r1 r29 172
    addi r28 r0 99
    bne r4 r28 beq_else.129264
    addi r1 r0 1
    j beq_cont.129265
beq_else.129264:
    sll r5 r4 2
    lw r6 r29 32
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 44
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 12
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.129266
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 8
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129268
    fneg f4 f4
    j float_ble_cont.129269
float_ble_else.129268:
float_ble_cont.129269:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.129270
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129272
    fneg f4 f4
    j float_ble_cont.129273
float_ble_else.129272:
float_ble_cont.129273:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129274
    addi r8 r0 1
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129276
    addi r8 r0 0
    j float_eq0_cont.129277
float_eq0.129276:
    addi r8 r0 1
float_eq0_cont.129277:
    j float_ble_cont.129275
float_ble_else.129274:
    addi r8 r0 0
float_ble_cont.129275:
    j float_ble_cont.129271
float_ble_else.129270:
    addi r8 r0 0
float_ble_cont.129271:
    addi r28 r0 0
    bne r8 r28 beq_else.129278
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129280
    fneg f4 f4
    j float_ble_cont.129281
float_ble_else.129280:
float_ble_cont.129281:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.129282
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129284
    fneg f4 f4
    j float_ble_cont.129285
float_ble_else.129284:
float_ble_cont.129285:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129286
    addi r8 r0 3
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129288
    addi r8 r0 0
    j float_eq0_cont.129289
float_eq0.129288:
    addi r8 r0 1
float_eq0_cont.129289:
    j float_ble_cont.129287
float_ble_else.129286:
    addi r8 r0 0
float_ble_cont.129287:
    j float_ble_cont.129283
float_ble_else.129282:
    addi r8 r0 0
float_ble_cont.129283:
    addi r28 r0 0
    bne r8 r28 beq_else.129290
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129292
    fneg f0 f0
    j float_ble_cont.129293
float_ble_else.129292:
float_ble_cont.129293:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.129294
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129296
    fneg f0 f0
    j float_ble_cont.129297
float_ble_else.129296:
float_ble_cont.129297:
    lw r5 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r5 r7
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129298
    addi r5 r0 5
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.129300
    addi r4 r0 0
    j float_eq0_cont.129301
float_eq0.129300:
    addi r4 r0 1
float_eq0_cont.129301:
    j float_ble_cont.129299
float_ble_else.129298:
    addi r4 r0 0
float_ble_cont.129299:
    j float_ble_cont.129295
float_ble_else.129294:
    addi r4 r0 0
float_ble_cont.129295:
    addi r28 r0 0
    bne r4 r28 beq_else.129302
    addi r4 r0 0
    j beq_cont.129303
beq_else.129302:
    lw r4 r29 40
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.129303:
    j beq_cont.129291
beq_else.129290:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.129291:
    j beq_cont.129279
beq_else.129278:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.129279:
    j beq_cont.129267
beq_else.129266:
    addi r28 r0 2
    bne r7 r28 beq_else.129304
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129306
    addi r5 r0 1
    j float_ble_cont.129307
float_ble_else.129306:
    addi r5 r0 0
float_ble_cont.129307:
    addi r28 r0 0
    bne r5 r28 beq_else.129308
    addi r4 r0 0
    j beq_cont.129309
beq_else.129308:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.129309:
    j beq_cont.129305
beq_else.129304:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.129310
    addi r4 r0 0
    j float_eq0_cont.129311
float_eq0.129310:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r7 r5 16
    lwcZ f7 r7 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r7 r5 16
    lwcZ f7 r7 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.129312
    fmv f0 f5
    j beq_cont.129313
beq_else.129312:
    fmul f6 f1 f2
    lw r7 r5 36
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r7 r5 36
    lwcZ f6 r7 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r7 r5 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129313:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.129314
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129315
beq_else.129314:
beq_cont.129315:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129316
    addi r7 r0 1
    j float_ble_cont.129317
float_ble_else.129316:
    addi r7 r0 0
float_ble_cont.129317:
    addi r28 r0 0
    bne r7 r28 beq_else.129318
    addi r4 r0 0
    j beq_cont.129319
beq_else.129318:
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.129320
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129322
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129323
float_ble_else.129322:
    flui f0 0
    # 0.000000
float_ble_cont.129323:
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    j beq_cont.129321
beq_else.129320:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129324
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129325
float_ble_else.129324:
    flui f0 0
    # 0.000000
float_ble_cont.129325:
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
beq_cont.129321:
    addi r4 r0 1
beq_cont.129319:
float_eq0_cont.129311:
beq_cont.129305:
beq_cont.129267:
    addi r28 r0 0
    bne r4 r28 beq_else.129326
    addi r1 r0 0
    j beq_cont.129327
beq_else.129326:
    lw r4 r29 40
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129328
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    addi r7 r0 -1
    bne r5 r7 beq_else.129330
    addi r1 r0 0
    j beq_cont.129331
beq_else.129330:
    sll r5 r5 2
    lw r7 r29 36
    add r27 r7 r5
    lw r5 r27 0
    addi r8 r0 0
    lw r25 r29 28
    mv r2 r5
    mv r1 r8
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r2 r0 0
    bne r1 r2 beq_else.129332
    addi r1 r0 2
    lw r2 r29 168
    lw r25 r29 16
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.129333
beq_else.129332:
    addi r1 r0 1
beq_cont.129333:
beq_cont.129331:
    addi r2 r0 0
    bne r1 r2 beq_else.129334
    addi r1 r0 0
    j beq_cont.129335
beq_else.129334:
    addi r1 r0 1
beq_cont.129335:
    j float_ble_cont.129329
float_ble_else.129328:
    addi r1 r0 0
float_ble_cont.129329:
beq_cont.129327:
beq_cont.129265:
    addi r28 r0 0
    bne r1 r28 beq_else.129336
    lw r1 r29 172
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129337
    addi r1 r0 0
    jr r31
beq_else.129337:
    sw r2 r29 176
    sw r1 r29 180
    addi r28 r0 99
    bne r4 r28 beq_else.129338
    addi r1 r0 1
    j beq_cont.129339
beq_else.129338:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.129340
    addi r1 r0 0
    j beq_cont.129341
beq_else.129340:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129342
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 16
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r2 r0 0
    bne r1 r2 beq_else.129344
    addi r1 r0 0
    j beq_cont.129345
beq_else.129344:
    addi r1 r0 1
beq_cont.129345:
    j float_ble_cont.129343
float_ble_else.129342:
    addi r1 r0 0
float_ble_cont.129343:
beq_cont.129341:
beq_cont.129339:
    addi r28 r0 0
    bne r1 r28 beq_else.129346
    lw r1 r29 180
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129346:
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 16
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.129347
    lw r1 r29 180
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129347:
    addi r1 r0 1
    jr r31
beq_else.129336:
    lw r1 r29 168
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129348
    addi r1 r0 0
    j beq_cont.129349
beq_else.129348:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 28
    mv r1 r3
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.129350
    addi r1 r0 2
    lw r2 r29 168
    lw r25 r29 16
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.129351
beq_else.129350:
    addi r1 r0 1
beq_cont.129351:
beq_cont.129349:
    addi r28 r0 0
    bne r1 r28 beq_else.129352
    lw r1 r29 172
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129353
    addi r1 r0 0
    jr r31
beq_else.129353:
    sw r2 r29 184
    sw r1 r29 188
    addi r28 r0 99
    bne r4 r28 beq_else.129354
    addi r1 r0 1
    j beq_cont.129355
beq_else.129354:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.129356
    addi r1 r0 0
    j beq_cont.129357
beq_else.129356:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129358
    addi r1 r0 1
    lw r2 r29 184
    lw r25 r29 16
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r2 r0 0
    bne r1 r2 beq_else.129360
    addi r1 r0 0
    j beq_cont.129361
beq_else.129360:
    addi r1 r0 1
beq_cont.129361:
    j float_ble_cont.129359
float_ble_else.129358:
    addi r1 r0 0
float_ble_cont.129359:
beq_cont.129357:
beq_cont.129355:
    addi r28 r0 0
    bne r1 r28 beq_else.129362
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129362:
    addi r1 r0 1
    lw r2 r29 184
    lw r25 r29 16
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.129363
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129363:
    addi r1 r0 1
    jr r31
beq_else.129352:
    addi r1 r0 1
    jr r31
beq_else.129262:
    lw r1 r29 152
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129364
    addi r1 r0 0
    j beq_cont.129365
beq_else.129364:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129366
    addi r1 r0 0
    j beq_cont.129367
beq_else.129366:
    lw r4 r2 0
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    sw r2 r29 192
    sw r4 r29 196
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.129368
    addi r1 r0 0
    j beq_cont.129369
beq_else.129368:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129370
    addi r1 r0 1
    j float_ble_cont.129371
float_ble_else.129370:
    addi r1 r0 0
float_ble_cont.129371:
beq_cont.129369:
    addi r28 r0 0
    bne r1 r28 beq_else.129372
    lw r1 r29 196
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.129374
    addi r1 r0 0
    j beq_cont.129375
beq_else.129374:
    addi r1 r0 1
    lw r4 r29 192
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.129375:
    j beq_cont.129373
beq_else.129372:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 24
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 44
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r4 r29 192
    lw r25 r29 20
    mv r2 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.129376
    addi r1 r0 1
    lw r2 r29 192
    lw r25 r29 28
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.129377
beq_else.129376:
    addi r1 r0 1
beq_cont.129377:
beq_cont.129373:
beq_cont.129367:
    addi r28 r0 0
    bne r1 r28 beq_else.129378
    lw r1 r29 152
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.129380
    addi r1 r0 0
    j beq_cont.129381
beq_else.129380:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.129382
    addi r1 r0 3
    lw r2 r29 152
    lw r25 r29 16
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.129383
beq_else.129382:
    addi r1 r0 1
beq_cont.129383:
beq_cont.129381:
    j beq_cont.129379
beq_else.129378:
    addi r1 r0 1
beq_cont.129379:
beq_cont.129365:
    addi r28 r0 0
    bne r1 r28 beq_else.129384
    lw r1 r29 156
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129385
    addi r1 r0 0
    jr r31
beq_else.129385:
    sw r2 r29 200
    sw r1 r29 204
    addi r28 r0 99
    bne r4 r28 beq_else.129386
    addi r1 r0 1
    j beq_cont.129387
beq_else.129386:
    sll r5 r4 2
    lw r6 r29 32
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 44
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 12
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.129388
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 8
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129390
    fneg f4 f4
    j float_ble_cont.129391
float_ble_else.129390:
float_ble_cont.129391:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.129392
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129394
    fneg f4 f4
    j float_ble_cont.129395
float_ble_else.129394:
float_ble_cont.129395:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129396
    addi r8 r0 1
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129398
    addi r8 r0 0
    j float_eq0_cont.129399
float_eq0.129398:
    addi r8 r0 1
float_eq0_cont.129399:
    j float_ble_cont.129397
float_ble_else.129396:
    addi r8 r0 0
float_ble_cont.129397:
    j float_ble_cont.129393
float_ble_else.129392:
    addi r8 r0 0
float_ble_cont.129393:
    addi r28 r0 0
    bne r8 r28 beq_else.129400
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129402
    fneg f4 f4
    j float_ble_cont.129403
float_ble_else.129402:
float_ble_cont.129403:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.129404
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129406
    fneg f4 f4
    j float_ble_cont.129407
float_ble_else.129406:
float_ble_cont.129407:
    lw r8 r5 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129408
    addi r8 r0 3
    sll r8 r8 2
    add r27 r4 r8
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.129410
    addi r8 r0 0
    j float_eq0_cont.129411
float_eq0.129410:
    addi r8 r0 1
float_eq0_cont.129411:
    j float_ble_cont.129409
float_ble_else.129408:
    addi r8 r0 0
float_ble_cont.129409:
    j float_ble_cont.129405
float_ble_else.129404:
    addi r8 r0 0
float_ble_cont.129405:
    addi r28 r0 0
    bne r8 r28 beq_else.129412
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129414
    fneg f0 f0
    j float_ble_cont.129415
float_ble_else.129414:
float_ble_cont.129415:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.129416
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129418
    fneg f0 f0
    j float_ble_cont.129419
float_ble_else.129418:
float_ble_cont.129419:
    lw r5 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r5 r7
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129420
    addi r5 r0 5
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.129422
    addi r4 r0 0
    j float_eq0_cont.129423
float_eq0.129422:
    addi r4 r0 1
float_eq0_cont.129423:
    j float_ble_cont.129421
float_ble_else.129420:
    addi r4 r0 0
float_ble_cont.129421:
    j float_ble_cont.129417
float_ble_else.129416:
    addi r4 r0 0
float_ble_cont.129417:
    addi r28 r0 0
    bne r4 r28 beq_else.129424
    addi r4 r0 0
    j beq_cont.129425
beq_else.129424:
    lw r4 r29 40
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.129425:
    j beq_cont.129413
beq_else.129412:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.129413:
    j beq_cont.129401
beq_else.129400:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.129401:
    j beq_cont.129389
beq_else.129388:
    addi r28 r0 2
    bne r7 r28 beq_else.129426
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129428
    addi r5 r0 1
    j float_ble_cont.129429
float_ble_else.129428:
    addi r5 r0 0
float_ble_cont.129429:
    addi r28 r0 0
    bne r5 r28 beq_else.129430
    addi r4 r0 0
    j beq_cont.129431
beq_else.129430:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.129431:
    j beq_cont.129427
beq_else.129426:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.129432
    addi r4 r0 0
    j float_eq0_cont.129433
float_eq0.129432:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r7 r5 16
    lwcZ f7 r7 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r7 r5 16
    lwcZ f7 r7 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.129434
    fmv f0 f5
    j beq_cont.129435
beq_else.129434:
    fmul f6 f1 f2
    lw r7 r5 36
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r7 r5 36
    lwcZ f6 r7 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r7 r5 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129435:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.129436
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129437
beq_else.129436:
beq_cont.129437:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129438
    addi r7 r0 1
    j float_ble_cont.129439
float_ble_else.129438:
    addi r7 r0 0
float_ble_cont.129439:
    addi r28 r0 0
    bne r7 r28 beq_else.129440
    addi r4 r0 0
    j beq_cont.129441
beq_else.129440:
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.129442
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129444
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129445
float_ble_else.129444:
    flui f0 0
    # 0.000000
float_ble_cont.129445:
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    j beq_cont.129443
beq_else.129442:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129446
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129447
float_ble_else.129446:
    flui f0 0
    # 0.000000
float_ble_cont.129447:
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
beq_cont.129443:
    addi r4 r0 1
beq_cont.129441:
float_eq0_cont.129433:
beq_cont.129427:
beq_cont.129389:
    addi r28 r0 0
    bne r4 r28 beq_else.129448
    addi r1 r0 0
    j beq_cont.129449
beq_else.129448:
    lw r4 r29 40
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129450
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    addi r7 r0 -1
    bne r5 r7 beq_else.129452
    addi r1 r0 0
    j beq_cont.129453
beq_else.129452:
    sll r5 r5 2
    lw r7 r29 36
    add r27 r7 r5
    lw r5 r27 0
    addi r8 r0 0
    lw r25 r29 28
    mv r2 r5
    mv r1 r8
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    addi r2 r0 0
    bne r1 r2 beq_else.129454
    addi r1 r0 2
    lw r2 r29 200
    lw r25 r29 16
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.129455
beq_else.129454:
    addi r1 r0 1
beq_cont.129455:
beq_cont.129453:
    addi r2 r0 0
    bne r1 r2 beq_else.129456
    addi r1 r0 0
    j beq_cont.129457
beq_else.129456:
    addi r1 r0 1
beq_cont.129457:
    j float_ble_cont.129451
float_ble_else.129450:
    addi r1 r0 0
float_ble_cont.129451:
beq_cont.129449:
beq_cont.129387:
    addi r28 r0 0
    bne r1 r28 beq_else.129458
    lw r1 r29 204
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129459
    addi r1 r0 0
    jr r31
beq_else.129459:
    sw r2 r29 208
    sw r1 r29 212
    addi r28 r0 99
    bne r4 r28 beq_else.129460
    addi r1 r0 1
    j beq_cont.129461
beq_else.129460:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.129462
    addi r1 r0 0
    j beq_cont.129463
beq_else.129462:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129464
    addi r1 r0 1
    lw r2 r29 208
    lw r25 r29 16
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 0
    bne r1 r2 beq_else.129466
    addi r1 r0 0
    j beq_cont.129467
beq_else.129466:
    addi r1 r0 1
beq_cont.129467:
    j float_ble_cont.129465
float_ble_else.129464:
    addi r1 r0 0
float_ble_cont.129465:
beq_cont.129463:
beq_cont.129461:
    addi r28 r0 0
    bne r1 r28 beq_else.129468
    lw r1 r29 212
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129468:
    addi r1 r0 1
    lw r2 r29 208
    lw r25 r29 16
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.129469
    lw r1 r29 212
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129469:
    addi r1 r0 1
    jr r31
beq_else.129458:
    lw r1 r29 200
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.129470
    addi r1 r0 0
    j beq_cont.129471
beq_else.129470:
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 28
    mv r1 r3
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.129472
    addi r1 r0 2
    lw r2 r29 200
    lw r25 r29 16
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.129473
beq_else.129472:
    addi r1 r0 1
beq_cont.129473:
beq_cont.129471:
    addi r28 r0 0
    bne r1 r28 beq_else.129474
    lw r1 r29 204
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129475
    addi r1 r0 0
    jr r31
beq_else.129475:
    sw r2 r29 216
    sw r1 r29 220
    addi r28 r0 99
    bne r4 r28 beq_else.129476
    addi r1 r0 1
    j beq_cont.129477
beq_else.129476:
    lw r5 r29 48
    lw r6 r29 44
    lw r25 r29 52
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r28 r0 0
    bne r1 r28 beq_else.129478
    addi r1 r0 0
    j beq_cont.129479
beq_else.129478:
    lw r1 r29 40
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.129480
    addi r1 r0 1
    lw r2 r29 216
    lw r25 r29 16
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r2 r0 0
    bne r1 r2 beq_else.129482
    addi r1 r0 0
    j beq_cont.129483
beq_else.129482:
    addi r1 r0 1
beq_cont.129483:
    j float_ble_cont.129481
float_ble_else.129480:
    addi r1 r0 0
float_ble_cont.129481:
beq_cont.129479:
beq_cont.129477:
    addi r28 r0 0
    bne r1 r28 beq_else.129484
    lw r1 r29 220
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129484:
    addi r1 r0 1
    lw r2 r29 216
    lw r25 r29 16
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r28 r0 0
    bne r1 r28 beq_else.129485
    lw r1 r29 220
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129485:
    addi r1 r0 1
    jr r31
beq_else.129474:
    addi r1 r0 1
    jr r31
beq_else.129384:
    addi r1 r0 1
    jr r31
beq_else.129232:
    addi r1 r0 1
    jr r31
solve_each_element.2893:
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    sll r12 r1 2
    add r27 r2 r12
    lw r12 r27 0
    addi r28 r0 -1
    bne r12 r28 beq_else.129486
    jr r31
beq_else.129486:
    sll r13 r12 2
    add r27 r7 r13
    lw r13 r27 0
    lwcZ f0 r5 0
    lw r14 r13 20
    lwcZ f1 r14 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r14 r13 20
    lwcZ f2 r14 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r14 r13 20
    lwcZ f3 r14 8
    fsub f2 f2 f3
    lw r14 r13 4
    addi r28 r0 1
    bne r14 r28 beq_else.129488
    addi r14 r0 2
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.129490
    addi r14 r0 0
    j float_eq0_cont.129491
float_eq0.129490:
    lw r15 r13 16
    lw r16 r13 24
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129492
    addi r17 r0 1
    j float_ble_cont.129493
float_ble_else.129492:
    addi r17 r0 0
float_ble_cont.129493:
    addi r28 r0 0
    bne r16 r28 beq_else.129494
    or r16 r17 r0
    j beq_cont.129495
beq_else.129494:
    addi r28 r0 0
    bne r17 r28 beq_else.129496
    addi r16 r0 1
    j beq_cont.129497
beq_else.129496:
    addi r16 r0 0
beq_cont.129497:
beq_cont.129495:
    lwcZ f3 r15 0
    addi r28 r0 0
    bne r16 r28 beq_else.129498
    fneg f3 f3
    j beq_cont.129499
beq_else.129498:
beq_cont.129499:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129500
    fneg f4 f4
    j float_ble_cont.129501
float_ble_else.129500:
float_ble_cont.129501:
    lwcZ f5 r15 4
    fclt f4 f5
    bc1f float_ble_else.129502
    sll r16 r14 2
    add r27 r3 r16
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129504
    fneg f4 f4
    j float_ble_cont.129505
float_ble_else.129504:
float_ble_cont.129505:
    sll r14 r14 2
    add r27 r15 r14
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129506
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    swcZ f3 r27 0
    addi r14 r0 1
    j float_ble_cont.129507
float_ble_else.129506:
    addi r14 r0 0
float_ble_cont.129507:
    j float_ble_cont.129503
float_ble_else.129502:
    addi r14 r0 0
float_ble_cont.129503:
float_eq0_cont.129491:
    addi r28 r0 0
    bne r14 r28 beq_else.129508
    addi r14 r0 0
    lwcZ f3 r3 4
    fcz f3
    bc1f float_eq0.129510
    addi r14 r0 0
    j float_eq0_cont.129511
float_eq0.129510:
    lw r15 r13 16
    lw r16 r13 24
    lwcZ f3 r3 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129512
    addi r17 r0 1
    j float_ble_cont.129513
float_ble_else.129512:
    addi r17 r0 0
float_ble_cont.129513:
    addi r28 r0 0
    bne r16 r28 beq_else.129514
    or r16 r17 r0
    j beq_cont.129515
beq_else.129514:
    addi r28 r0 0
    bne r17 r28 beq_else.129516
    addi r16 r0 1
    j beq_cont.129517
beq_else.129516:
    addi r16 r0 0
beq_cont.129517:
beq_cont.129515:
    lwcZ f3 r15 4
    addi r28 r0 0
    bne r16 r28 beq_else.129518
    fneg f3 f3
    j beq_cont.129519
beq_else.129518:
beq_cont.129519:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129520
    fneg f4 f4
    j float_ble_cont.129521
float_ble_else.129520:
float_ble_cont.129521:
    lwcZ f5 r15 8
    fclt f4 f5
    bc1f float_ble_else.129522
    sll r16 r14 2
    add r27 r3 r16
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129524
    fneg f4 f4
    j float_ble_cont.129525
float_ble_else.129524:
float_ble_cont.129525:
    sll r14 r14 2
    add r27 r15 r14
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129526
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    swcZ f3 r27 0
    addi r14 r0 1
    j float_ble_cont.129527
float_ble_else.129526:
    addi r14 r0 0
float_ble_cont.129527:
    j float_ble_cont.129523
float_ble_else.129522:
    addi r14 r0 0
float_ble_cont.129523:
float_eq0_cont.129511:
    addi r28 r0 0
    bne r14 r28 beq_else.129528
    addi r14 r0 1
    lwcZ f3 r3 8
    fcz f3
    bc1f float_eq0.129530
    addi r13 r0 0
    j float_eq0_cont.129531
float_eq0.129530:
    lw r15 r13 16
    lw r13 r13 24
    lwcZ f3 r3 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129532
    addi r16 r0 1
    j float_ble_cont.129533
float_ble_else.129532:
    addi r16 r0 0
float_ble_cont.129533:
    addi r28 r0 0
    bne r13 r28 beq_else.129534
    or r13 r16 r0
    j beq_cont.129535
beq_else.129534:
    addi r28 r0 0
    bne r16 r28 beq_else.129536
    addi r13 r0 1
    j beq_cont.129537
beq_else.129536:
    addi r13 r0 0
beq_cont.129537:
beq_cont.129535:
    lwcZ f3 r15 8
    addi r28 r0 0
    bne r13 r28 beq_else.129538
    fneg f3 f3
    j beq_cont.129539
beq_else.129538:
beq_cont.129539:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129540
    fneg f0 f0
    j float_ble_cont.129541
float_ble_else.129540:
float_ble_cont.129541:
    lwcZ f3 r15 0
    fclt f0 f3
    bc1f float_ble_else.129542
    sll r13 r14 2
    add r27 r3 r13
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129544
    fneg f0 f0
    j float_ble_cont.129545
float_ble_else.129544:
float_ble_cont.129545:
    sll r13 r14 2
    add r27 r15 r13
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129546
    addi r13 r0 0
    sll r13 r13 2
    add r27 r6 r13
    swcZ f2 r27 0
    addi r13 r0 1
    j float_ble_cont.129547
float_ble_else.129546:
    addi r13 r0 0
float_ble_cont.129547:
    j float_ble_cont.129543
float_ble_else.129542:
    addi r13 r0 0
float_ble_cont.129543:
float_eq0_cont.129531:
    addi r28 r0 0
    bne r13 r28 beq_else.129548
    addi r13 r0 0
    j beq_cont.129549
beq_else.129548:
    addi r13 r0 3
beq_cont.129549:
    j beq_cont.129529
beq_else.129528:
    addi r13 r0 2
beq_cont.129529:
    j beq_cont.129509
beq_else.129508:
    addi r13 r0 1
beq_cont.129509:
    j beq_cont.129489
beq_else.129488:
    addi r28 r0 2
    bne r14 r28 beq_else.129550
    lw r13 r13 16
    lwcZ f3 r3 0
    lwcZ f4 r13 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r13 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r13 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.129552
    addi r14 r0 1
    j float_ble_cont.129553
float_ble_else.129552:
    addi r14 r0 0
float_ble_cont.129553:
    addi r28 r0 0
    bne r14 r28 beq_else.129554
    addi r13 r0 0
    j beq_cont.129555
beq_else.129554:
    lwcZ f4 r13 0
    fmul f0 f4 f0
    lwcZ f4 r13 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r13 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r13 r0 1
beq_cont.129555:
    j beq_cont.129551
beq_else.129550:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r14 r13 16
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r14 r13 16
    lwcZ f8 r14 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r14 r13 16
    lwcZ f8 r14 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.129556
    fmv f3 f6
    j beq_cont.129557
beq_else.129556:
    fmul f7 f4 f5
    lw r14 r13 36
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r14 r13 36
    lwcZ f7 r14 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r14 r13 36
    lwcZ f4 r14 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.129557:
    fcz f3
    bc1f float_eq0.129558
    addi r13 r0 0
    j float_eq0_cont.129559
float_eq0.129558:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r14 r13 16
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r14 r13 16
    lwcZ f9 r14 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r14 r13 16
    lwcZ f9 r14 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.129560
    fmv f4 f7
    j beq_cont.129561
beq_else.129560:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r14 r13 36
    lwcZ f9 r14 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r14 r13 36
    lwcZ f9 r14 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r14 r13 36
    lwcZ f5 r14 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.129561:
    fmul f5 f0 f0
    lw r14 r13 16
    lwcZ f6 r14 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r14 r13 16
    lwcZ f7 r14 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r14 r13 16
    lwcZ f7 r14 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.129562
    fmv f0 f5
    j beq_cont.129563
beq_else.129562:
    fmul f6 f1 f2
    lw r14 r13 36
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r14 r13 36
    lwcZ f6 r14 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r14 r13 36
    lwcZ f1 r14 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129563:
    lw r14 r13 4
    addi r28 r0 3
    bne r14 r28 beq_else.129564
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129565
beq_else.129564:
beq_cont.129565:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129566
    addi r14 r0 1
    j float_ble_cont.129567
float_ble_else.129566:
    addi r14 r0 0
float_ble_cont.129567:
    addi r28 r0 0
    bne r14 r28 beq_else.129568
    addi r13 r0 0
    j beq_cont.129569
beq_else.129568:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129570
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129571
float_ble_else.129570:
    flui f0 0
    # 0.000000
float_ble_cont.129571:
    lw r13 r13 24
    addi r28 r0 0
    bne r13 r28 beq_else.129572
    fneg f0 f0
    j beq_cont.129573
beq_else.129572:
beq_cont.129573:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r13 r0 1
beq_cont.129569:
float_eq0_cont.129559:
beq_cont.129551:
beq_cont.129489:
    addi r28 r0 0
    bne r13 r28 beq_else.129574
    sll r12 r12 2
    add r27 r7 r12
    lw r12 r27 0
    lw r12 r12 24
    addi r28 r0 0
    bne r12 r28 beq_else.129575
    jr r31
beq_else.129575:
    addi r1 r1 1
    sll r12 r1 2
    add r27 r2 r12
    lw r12 r27 0
    addi r28 r0 -1
    bne r12 r28 beq_else.129577
    jr r31
beq_else.129577:
    sll r13 r12 2
    add r27 r7 r13
    lw r13 r27 0
    lwcZ f0 r5 0
    lw r14 r13 20
    lwcZ f1 r14 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r14 r13 20
    lwcZ f2 r14 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r14 r13 20
    lwcZ f3 r14 8
    fsub f2 f2 f3
    lw r14 r13 4
    addi r28 r0 1
    bne r14 r28 beq_else.129579
    addi r14 r0 2
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.129581
    addi r14 r0 0
    j float_eq0_cont.129582
float_eq0.129581:
    lw r15 r13 16
    lw r16 r13 24
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129583
    addi r17 r0 1
    j float_ble_cont.129584
float_ble_else.129583:
    addi r17 r0 0
float_ble_cont.129584:
    addi r28 r0 0
    bne r16 r28 beq_else.129585
    or r16 r17 r0
    j beq_cont.129586
beq_else.129585:
    addi r28 r0 0
    bne r17 r28 beq_else.129587
    addi r16 r0 1
    j beq_cont.129588
beq_else.129587:
    addi r16 r0 0
beq_cont.129588:
beq_cont.129586:
    lwcZ f3 r15 0
    addi r28 r0 0
    bne r16 r28 beq_else.129589
    fneg f3 f3
    j beq_cont.129590
beq_else.129589:
beq_cont.129590:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129591
    fneg f4 f4
    j float_ble_cont.129592
float_ble_else.129591:
float_ble_cont.129592:
    lwcZ f5 r15 4
    fclt f4 f5
    bc1f float_ble_else.129593
    sll r16 r14 2
    add r27 r3 r16
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129595
    fneg f4 f4
    j float_ble_cont.129596
float_ble_else.129595:
float_ble_cont.129596:
    sll r14 r14 2
    add r27 r15 r14
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129597
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    swcZ f3 r27 0
    addi r14 r0 1
    j float_ble_cont.129598
float_ble_else.129597:
    addi r14 r0 0
float_ble_cont.129598:
    j float_ble_cont.129594
float_ble_else.129593:
    addi r14 r0 0
float_ble_cont.129594:
float_eq0_cont.129582:
    addi r28 r0 0
    bne r14 r28 beq_else.129599
    addi r14 r0 0
    lwcZ f3 r3 4
    fcz f3
    bc1f float_eq0.129601
    addi r14 r0 0
    j float_eq0_cont.129602
float_eq0.129601:
    lw r15 r13 16
    lw r16 r13 24
    lwcZ f3 r3 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129603
    addi r17 r0 1
    j float_ble_cont.129604
float_ble_else.129603:
    addi r17 r0 0
float_ble_cont.129604:
    addi r28 r0 0
    bne r16 r28 beq_else.129605
    or r16 r17 r0
    j beq_cont.129606
beq_else.129605:
    addi r28 r0 0
    bne r17 r28 beq_else.129607
    addi r16 r0 1
    j beq_cont.129608
beq_else.129607:
    addi r16 r0 0
beq_cont.129608:
beq_cont.129606:
    lwcZ f3 r15 4
    addi r28 r0 0
    bne r16 r28 beq_else.129609
    fneg f3 f3
    j beq_cont.129610
beq_else.129609:
beq_cont.129610:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129611
    fneg f4 f4
    j float_ble_cont.129612
float_ble_else.129611:
float_ble_cont.129612:
    lwcZ f5 r15 8
    fclt f4 f5
    bc1f float_ble_else.129613
    sll r16 r14 2
    add r27 r3 r16
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129615
    fneg f4 f4
    j float_ble_cont.129616
float_ble_else.129615:
float_ble_cont.129616:
    sll r14 r14 2
    add r27 r15 r14
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129617
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    swcZ f3 r27 0
    addi r14 r0 1
    j float_ble_cont.129618
float_ble_else.129617:
    addi r14 r0 0
float_ble_cont.129618:
    j float_ble_cont.129614
float_ble_else.129613:
    addi r14 r0 0
float_ble_cont.129614:
float_eq0_cont.129602:
    addi r28 r0 0
    bne r14 r28 beq_else.129619
    addi r14 r0 1
    lwcZ f3 r3 8
    fcz f3
    bc1f float_eq0.129621
    addi r13 r0 0
    j float_eq0_cont.129622
float_eq0.129621:
    lw r15 r13 16
    lw r13 r13 24
    lwcZ f3 r3 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129623
    addi r16 r0 1
    j float_ble_cont.129624
float_ble_else.129623:
    addi r16 r0 0
float_ble_cont.129624:
    addi r28 r0 0
    bne r13 r28 beq_else.129625
    or r13 r16 r0
    j beq_cont.129626
beq_else.129625:
    addi r28 r0 0
    bne r16 r28 beq_else.129627
    addi r13 r0 1
    j beq_cont.129628
beq_else.129627:
    addi r13 r0 0
beq_cont.129628:
beq_cont.129626:
    lwcZ f3 r15 8
    addi r28 r0 0
    bne r13 r28 beq_else.129629
    fneg f3 f3
    j beq_cont.129630
beq_else.129629:
beq_cont.129630:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129631
    fneg f0 f0
    j float_ble_cont.129632
float_ble_else.129631:
float_ble_cont.129632:
    lwcZ f3 r15 0
    fclt f0 f3
    bc1f float_ble_else.129633
    sll r13 r14 2
    add r27 r3 r13
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129635
    fneg f0 f0
    j float_ble_cont.129636
float_ble_else.129635:
float_ble_cont.129636:
    sll r13 r14 2
    add r27 r15 r13
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129637
    addi r13 r0 0
    sll r13 r13 2
    add r27 r6 r13
    swcZ f2 r27 0
    addi r13 r0 1
    j float_ble_cont.129638
float_ble_else.129637:
    addi r13 r0 0
float_ble_cont.129638:
    j float_ble_cont.129634
float_ble_else.129633:
    addi r13 r0 0
float_ble_cont.129634:
float_eq0_cont.129622:
    addi r28 r0 0
    bne r13 r28 beq_else.129639
    addi r13 r0 0
    j beq_cont.129640
beq_else.129639:
    addi r13 r0 3
beq_cont.129640:
    j beq_cont.129620
beq_else.129619:
    addi r13 r0 2
beq_cont.129620:
    j beq_cont.129600
beq_else.129599:
    addi r13 r0 1
beq_cont.129600:
    j beq_cont.129580
beq_else.129579:
    addi r28 r0 2
    bne r14 r28 beq_else.129641
    lw r13 r13 16
    lwcZ f3 r3 0
    lwcZ f4 r13 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r13 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r13 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.129643
    addi r14 r0 1
    j float_ble_cont.129644
float_ble_else.129643:
    addi r14 r0 0
float_ble_cont.129644:
    addi r28 r0 0
    bne r14 r28 beq_else.129645
    addi r13 r0 0
    j beq_cont.129646
beq_else.129645:
    lwcZ f4 r13 0
    fmul f0 f4 f0
    lwcZ f4 r13 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r13 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r13 r0 1
beq_cont.129646:
    j beq_cont.129642
beq_else.129641:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r14 r13 16
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r14 r13 16
    lwcZ f8 r14 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r14 r13 16
    lwcZ f8 r14 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.129647
    fmv f3 f6
    j beq_cont.129648
beq_else.129647:
    fmul f7 f4 f5
    lw r14 r13 36
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r14 r13 36
    lwcZ f7 r14 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r14 r13 36
    lwcZ f4 r14 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.129648:
    fcz f3
    bc1f float_eq0.129649
    addi r13 r0 0
    j float_eq0_cont.129650
float_eq0.129649:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r14 r13 16
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r14 r13 16
    lwcZ f9 r14 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r14 r13 16
    lwcZ f9 r14 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.129651
    fmv f4 f7
    j beq_cont.129652
beq_else.129651:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r14 r13 36
    lwcZ f9 r14 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r14 r13 36
    lwcZ f9 r14 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r14 r13 36
    lwcZ f5 r14 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.129652:
    fmul f5 f0 f0
    lw r14 r13 16
    lwcZ f6 r14 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r14 r13 16
    lwcZ f7 r14 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r14 r13 16
    lwcZ f7 r14 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.129653
    fmv f0 f5
    j beq_cont.129654
beq_else.129653:
    fmul f6 f1 f2
    lw r14 r13 36
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r14 r13 36
    lwcZ f6 r14 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r14 r13 36
    lwcZ f1 r14 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129654:
    lw r14 r13 4
    addi r28 r0 3
    bne r14 r28 beq_else.129655
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129656
beq_else.129655:
beq_cont.129656:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129657
    addi r14 r0 1
    j float_ble_cont.129658
float_ble_else.129657:
    addi r14 r0 0
float_ble_cont.129658:
    addi r28 r0 0
    bne r14 r28 beq_else.129659
    addi r13 r0 0
    j beq_cont.129660
beq_else.129659:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129661
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129662
float_ble_else.129661:
    flui f0 0
    # 0.000000
float_ble_cont.129662:
    lw r13 r13 24
    addi r28 r0 0
    bne r13 r28 beq_else.129663
    fneg f0 f0
    j beq_cont.129664
beq_else.129663:
beq_cont.129664:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r13 r0 1
beq_cont.129660:
float_eq0_cont.129650:
beq_cont.129642:
beq_cont.129580:
    addi r28 r0 0
    bne r13 r28 beq_else.129665
    sll r4 r12 2
    add r27 r7 r4
    lw r4 r27 0
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.129666
    jr r31
beq_else.129666:
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129665:
    lwcZ f0 r6 0
    flui f1 0
    # 0.000000
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    fclt f1 f0
    bc1f float_ble_else.129668
    addi r6 r0 0
    sll r6 r6 2
    add r27 r4 r6
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129670
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r6 r0 0
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r6 r0 1
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r6 r0 2
    sll r6 r6 2
    add r27 r3 r6
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r5 r0 0
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    addi r6 r0 -1
    sw r8 r29 16
    sw r13 r29 20
    sw r10 r29 24
    sw r12 r29 28
    swcZ f3 r29 32
    swcZ f2 r29 36
    sw r9 r29 40
    swcZ f1 r29 44
    sw r4 r29 48
    swcZ f0 r29 52
    bne r5 r6 beq_else.129672
    addi r1 r0 1
    j beq_cont.129673
beq_else.129672:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r5 20
    addi r14 r0 1
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r5 20
    addi r14 r0 2
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r5 4
    addi r14 r0 1
    bne r6 r14 beq_else.129674
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.129676
    fneg f4 f4
    j float_ble_cont.129677
float_ble_else.129676:
float_ble_cont.129677:
    lw r6 r5 16
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.129678
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.129680
    fneg f4 f5
    j float_ble_cont.129681
float_ble_else.129680:
    fmv f4 f5
float_ble_cont.129681:
    lw r6 r5 16
    addi r14 r0 1
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129682
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.129684
    fneg f4 f6
    j float_ble_cont.129685
float_ble_else.129684:
    fmv f4 f6
float_ble_cont.129685:
    lw r6 r5 16
    addi r14 r0 2
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129686
    addi r6 r0 1
    j float_ble_cont.129687
float_ble_else.129686:
    addi r6 r0 0
float_ble_cont.129687:
    j float_ble_cont.129683
float_ble_else.129682:
    addi r6 r0 0
float_ble_cont.129683:
    j float_ble_cont.129679
float_ble_else.129678:
    addi r6 r0 0
float_ble_cont.129679:
    addi r14 r0 0
    bne r6 r14 beq_else.129688
    lw r5 r5 24
    addi r6 r0 0
    bne r5 r6 beq_else.129690
    addi r5 r0 1
    j beq_cont.129691
beq_else.129690:
    addi r5 r0 0
beq_cont.129691:
    j beq_cont.129689
beq_else.129688:
    lw r5 r5 24
beq_cont.129689:
    j beq_cont.129675
beq_else.129674:
    addi r14 r0 2
    bne r6 r14 beq_else.129692
    lw r6 r5 16
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r14 r0 1
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r14 r0 2
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129694
    addi r6 r0 1
    j float_ble_cont.129695
float_ble_else.129694:
    addi r6 r0 0
float_ble_cont.129695:
    addi r14 r0 0
    bne r5 r14 beq_else.129696
    or r5 r6 r0
    j beq_cont.129697
beq_else.129696:
    addi r5 r0 0
    bne r6 r5 beq_else.129698
    addi r5 r0 1
    j beq_cont.129699
beq_else.129698:
    addi r5 r0 0
beq_cont.129699:
beq_cont.129697:
    addi r6 r0 0
    bne r5 r6 beq_else.129700
    addi r5 r0 1
    j beq_cont.129701
beq_else.129700:
    addi r5 r0 0
beq_cont.129701:
    j beq_cont.129693
beq_else.129692:
    fmul f7 f4 f4
    lw r6 r5 16
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    addi r14 r0 1
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    addi r14 r0 2
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    addi r14 r0 0
    bne r6 r14 beq_else.129702
    fmv f4 f7
    j beq_cont.129703
beq_else.129702:
    fmul f8 f5 f6
    lw r6 r5 36
    addi r14 r0 0
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    addi r14 r0 1
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    addi r14 r0 2
    sll r14 r14 2
    add r27 r6 r14
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.129703:
    lw r6 r5 4
    addi r14 r0 3
    bne r6 r14 beq_else.129704
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.129705
beq_else.129704:
beq_cont.129705:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129706
    addi r6 r0 1
    j float_ble_cont.129707
float_ble_else.129706:
    addi r6 r0 0
float_ble_cont.129707:
    addi r14 r0 0
    bne r5 r14 beq_else.129708
    or r5 r6 r0
    j beq_cont.129709
beq_else.129708:
    addi r5 r0 0
    bne r6 r5 beq_else.129710
    addi r5 r0 1
    j beq_cont.129711
beq_else.129710:
    addi r5 r0 0
beq_cont.129711:
beq_cont.129709:
    addi r6 r0 0
    bne r5 r6 beq_else.129712
    addi r5 r0 1
    j beq_cont.129713
beq_else.129712:
    addi r5 r0 0
beq_cont.129713:
beq_cont.129693:
beq_cont.129675:
    addi r6 r0 0
    bne r5 r6 beq_else.129714
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    addi r6 r0 -1
    bne r5 r6 beq_else.129716
    addi r1 r0 1
    j beq_cont.129717
beq_else.129716:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r5 20
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r5 20
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r5 4
    addi r7 r0 1
    bne r6 r7 beq_else.129718
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.129720
    fneg f4 f4
    j float_ble_cont.129721
float_ble_else.129720:
float_ble_cont.129721:
    lw r6 r5 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.129722
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.129724
    fneg f4 f5
    j float_ble_cont.129725
float_ble_else.129724:
    fmv f4 f5
float_ble_cont.129725:
    lw r6 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129726
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.129728
    fneg f4 f6
    j float_ble_cont.129729
float_ble_else.129728:
    fmv f4 f6
float_ble_cont.129729:
    lw r6 r5 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129730
    addi r6 r0 1
    j float_ble_cont.129731
float_ble_else.129730:
    addi r6 r0 0
float_ble_cont.129731:
    j float_ble_cont.129727
float_ble_else.129726:
    addi r6 r0 0
float_ble_cont.129727:
    j float_ble_cont.129723
float_ble_else.129722:
    addi r6 r0 0
float_ble_cont.129723:
    addi r7 r0 0
    bne r6 r7 beq_else.129732
    lw r5 r5 24
    addi r6 r0 0
    bne r5 r6 beq_else.129734
    addi r5 r0 1
    j beq_cont.129735
beq_else.129734:
    addi r5 r0 0
beq_cont.129735:
    j beq_cont.129733
beq_else.129732:
    lw r5 r5 24
beq_cont.129733:
    j beq_cont.129719
beq_else.129718:
    addi r7 r0 2
    bne r6 r7 beq_else.129736
    lw r6 r5 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129738
    addi r6 r0 1
    j float_ble_cont.129739
float_ble_else.129738:
    addi r6 r0 0
float_ble_cont.129739:
    addi r7 r0 0
    bne r5 r7 beq_else.129740
    or r5 r6 r0
    j beq_cont.129741
beq_else.129740:
    addi r5 r0 0
    bne r6 r5 beq_else.129742
    addi r5 r0 1
    j beq_cont.129743
beq_else.129742:
    addi r5 r0 0
beq_cont.129743:
beq_cont.129741:
    addi r6 r0 0
    bne r5 r6 beq_else.129744
    addi r5 r0 1
    j beq_cont.129745
beq_else.129744:
    addi r5 r0 0
beq_cont.129745:
    j beq_cont.129737
beq_else.129736:
    fmul f7 f4 f4
    lw r6 r5 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    addi r7 r0 0
    bne r6 r7 beq_else.129746
    fmv f4 f7
    j beq_cont.129747
beq_else.129746:
    fmul f8 f5 f6
    lw r6 r5 36
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.129747:
    lw r6 r5 4
    addi r7 r0 3
    bne r6 r7 beq_else.129748
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.129749
beq_else.129748:
beq_cont.129749:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129750
    addi r6 r0 1
    j float_ble_cont.129751
float_ble_else.129750:
    addi r6 r0 0
float_ble_cont.129751:
    addi r7 r0 0
    bne r5 r7 beq_else.129752
    or r5 r6 r0
    j beq_cont.129753
beq_else.129752:
    addi r5 r0 0
    bne r6 r5 beq_else.129754
    addi r5 r0 1
    j beq_cont.129755
beq_else.129754:
    addi r5 r0 0
beq_cont.129755:
beq_cont.129753:
    addi r6 r0 0
    bne r5 r6 beq_else.129756
    addi r5 r0 1
    j beq_cont.129757
beq_else.129756:
    addi r5 r0 0
beq_cont.129757:
beq_cont.129737:
beq_cont.129719:
    addi r6 r0 0
    bne r5 r6 beq_else.129758
    addi r5 r0 2
    mv r1 r5
    mv r25 r11
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.129759
beq_else.129758:
    addi r1 r0 0
beq_cont.129759:
beq_cont.129717:
    j beq_cont.129715
beq_else.129714:
    addi r1 r0 0
beq_cont.129715:
beq_cont.129673:
    addi r2 r0 0
    bne r1 r2 beq_else.129760
    j beq_cont.129761
beq_else.129760:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 48
    lwcZ f0 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 40
    lwcZ f0 r29 44
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 32
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lw r3 r29 28
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lw r3 r29 20
    add r27 r2 r1
    sw r3 r27 0
beq_cont.129761:
    j float_ble_cont.129671
float_ble_else.129670:
float_ble_cont.129671:
    j float_ble_cont.129669
float_ble_else.129668:
float_ble_cont.129669:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129574:
    lwcZ f0 r6 0
    flui f1 0
    # 0.000000
    sw r8 r29 16
    sw r10 r29 24
    sw r9 r29 40
    sw r11 r29 56
    sw r4 r29 48
    sw r25 r29 8
    sw r6 r29 60
    sw r3 r29 0
    sw r5 r29 64
    sw r7 r29 68
    sw r2 r29 4
    sw r1 r29 72
    fclt f1 f0
    bc1f float_ble_else.129762
    addi r14 r0 0
    sll r14 r14 2
    add r27 r4 r14
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129764
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r14 r0 0
    sll r14 r14 2
    add r27 r3 r14
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r14 r0 0
    sll r14 r14 2
    add r27 r5 r14
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r14 r0 1
    sll r14 r14 2
    add r27 r3 r14
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r14 r0 1
    sll r14 r14 2
    add r27 r5 r14
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r14 r0 2
    sll r14 r14 2
    add r27 r3 r14
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r14 r0 2
    sll r14 r14 2
    add r27 r5 r14
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r14 r0 0
    sll r14 r14 2
    add r27 r2 r14
    lw r14 r27 0
    addi r15 r0 -1
    sw r13 r29 76
    sw r12 r29 80
    swcZ f3 r29 84
    swcZ f2 r29 88
    swcZ f1 r29 92
    swcZ f0 r29 96
    bne r14 r15 beq_else.129766
    addi r1 r0 1
    j beq_cont.129767
beq_else.129766:
    sll r14 r14 2
    add r27 r7 r14
    lw r14 r27 0
    lw r15 r14 20
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r15 r14 20
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r15 r14 20
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r15 r14 4
    addi r16 r0 1
    bne r15 r16 beq_else.129768
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.129770
    fneg f4 f4
    j float_ble_cont.129771
float_ble_else.129770:
float_ble_cont.129771:
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.129772
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.129774
    fneg f4 f5
    j float_ble_cont.129775
float_ble_else.129774:
    fmv f4 f5
float_ble_cont.129775:
    lw r15 r14 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129776
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.129778
    fneg f4 f6
    j float_ble_cont.129779
float_ble_else.129778:
    fmv f4 f6
float_ble_cont.129779:
    lw r15 r14 16
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129780
    addi r15 r0 1
    j float_ble_cont.129781
float_ble_else.129780:
    addi r15 r0 0
float_ble_cont.129781:
    j float_ble_cont.129777
float_ble_else.129776:
    addi r15 r0 0
float_ble_cont.129777:
    j float_ble_cont.129773
float_ble_else.129772:
    addi r15 r0 0
float_ble_cont.129773:
    addi r16 r0 0
    bne r15 r16 beq_else.129782
    lw r14 r14 24
    addi r15 r0 0
    bne r14 r15 beq_else.129784
    addi r14 r0 1
    j beq_cont.129785
beq_else.129784:
    addi r14 r0 0
beq_cont.129785:
    j beq_cont.129783
beq_else.129782:
    lw r14 r14 24
beq_cont.129783:
    j beq_cont.129769
beq_else.129768:
    addi r16 r0 2
    bne r15 r16 beq_else.129786
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r14 r14 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129788
    addi r15 r0 1
    j float_ble_cont.129789
float_ble_else.129788:
    addi r15 r0 0
float_ble_cont.129789:
    addi r16 r0 0
    bne r14 r16 beq_else.129790
    or r14 r15 r0
    j beq_cont.129791
beq_else.129790:
    addi r14 r0 0
    bne r15 r14 beq_else.129792
    addi r14 r0 1
    j beq_cont.129793
beq_else.129792:
    addi r14 r0 0
beq_cont.129793:
beq_cont.129791:
    addi r15 r0 0
    bne r14 r15 beq_else.129794
    addi r14 r0 1
    j beq_cont.129795
beq_else.129794:
    addi r14 r0 0
beq_cont.129795:
    j beq_cont.129787
beq_else.129786:
    fmul f7 f4 f4
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r15 r14 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r15 r14 16
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r15 r14 12
    addi r16 r0 0
    bne r15 r16 beq_else.129796
    fmv f4 f7
    j beq_cont.129797
beq_else.129796:
    fmul f8 f5 f6
    lw r15 r14 36
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r15 r14 36
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r15 r14 36
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.129797:
    lw r15 r14 4
    addi r16 r0 3
    bne r15 r16 beq_else.129798
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.129799
beq_else.129798:
beq_cont.129799:
    lw r14 r14 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129800
    addi r15 r0 1
    j float_ble_cont.129801
float_ble_else.129800:
    addi r15 r0 0
float_ble_cont.129801:
    addi r16 r0 0
    bne r14 r16 beq_else.129802
    or r14 r15 r0
    j beq_cont.129803
beq_else.129802:
    addi r14 r0 0
    bne r15 r14 beq_else.129804
    addi r14 r0 1
    j beq_cont.129805
beq_else.129804:
    addi r14 r0 0
beq_cont.129805:
beq_cont.129803:
    addi r15 r0 0
    bne r14 r15 beq_else.129806
    addi r14 r0 1
    j beq_cont.129807
beq_else.129806:
    addi r14 r0 0
beq_cont.129807:
beq_cont.129787:
beq_cont.129769:
    addi r15 r0 0
    bne r14 r15 beq_else.129808
    addi r14 r0 1
    sll r14 r14 2
    add r27 r2 r14
    lw r14 r27 0
    addi r15 r0 -1
    bne r14 r15 beq_else.129810
    addi r1 r0 1
    j beq_cont.129811
beq_else.129810:
    sll r14 r14 2
    add r27 r7 r14
    lw r14 r27 0
    lw r15 r14 20
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r15 r14 20
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r15 r14 20
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r15 r14 4
    addi r16 r0 1
    bne r15 r16 beq_else.129812
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.129814
    fneg f4 f4
    j float_ble_cont.129815
float_ble_else.129814:
float_ble_cont.129815:
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.129816
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.129818
    fneg f4 f5
    j float_ble_cont.129819
float_ble_else.129818:
    fmv f4 f5
float_ble_cont.129819:
    lw r15 r14 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129820
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.129822
    fneg f4 f6
    j float_ble_cont.129823
float_ble_else.129822:
    fmv f4 f6
float_ble_cont.129823:
    lw r15 r14 16
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129824
    addi r15 r0 1
    j float_ble_cont.129825
float_ble_else.129824:
    addi r15 r0 0
float_ble_cont.129825:
    j float_ble_cont.129821
float_ble_else.129820:
    addi r15 r0 0
float_ble_cont.129821:
    j float_ble_cont.129817
float_ble_else.129816:
    addi r15 r0 0
float_ble_cont.129817:
    addi r16 r0 0
    bne r15 r16 beq_else.129826
    lw r14 r14 24
    addi r15 r0 0
    bne r14 r15 beq_else.129828
    addi r14 r0 1
    j beq_cont.129829
beq_else.129828:
    addi r14 r0 0
beq_cont.129829:
    j beq_cont.129827
beq_else.129826:
    lw r14 r14 24
beq_cont.129827:
    j beq_cont.129813
beq_else.129812:
    addi r16 r0 2
    bne r15 r16 beq_else.129830
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r14 r14 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129832
    addi r15 r0 1
    j float_ble_cont.129833
float_ble_else.129832:
    addi r15 r0 0
float_ble_cont.129833:
    addi r16 r0 0
    bne r14 r16 beq_else.129834
    or r14 r15 r0
    j beq_cont.129835
beq_else.129834:
    addi r14 r0 0
    bne r15 r14 beq_else.129836
    addi r14 r0 1
    j beq_cont.129837
beq_else.129836:
    addi r14 r0 0
beq_cont.129837:
beq_cont.129835:
    addi r15 r0 0
    bne r14 r15 beq_else.129838
    addi r14 r0 1
    j beq_cont.129839
beq_else.129838:
    addi r14 r0 0
beq_cont.129839:
    j beq_cont.129831
beq_else.129830:
    fmul f7 f4 f4
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r15 r14 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r15 r14 16
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r15 r14 12
    addi r16 r0 0
    bne r15 r16 beq_else.129840
    fmv f4 f7
    j beq_cont.129841
beq_else.129840:
    fmul f8 f5 f6
    lw r15 r14 36
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r15 r14 36
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r15 r14 36
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.129841:
    lw r15 r14 4
    addi r16 r0 3
    bne r15 r16 beq_else.129842
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.129843
beq_else.129842:
beq_cont.129843:
    lw r14 r14 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129844
    addi r15 r0 1
    j float_ble_cont.129845
float_ble_else.129844:
    addi r15 r0 0
float_ble_cont.129845:
    addi r16 r0 0
    bne r14 r16 beq_else.129846
    or r14 r15 r0
    j beq_cont.129847
beq_else.129846:
    addi r14 r0 0
    bne r15 r14 beq_else.129848
    addi r14 r0 1
    j beq_cont.129849
beq_else.129848:
    addi r14 r0 0
beq_cont.129849:
beq_cont.129847:
    addi r15 r0 0
    bne r14 r15 beq_else.129850
    addi r14 r0 1
    j beq_cont.129851
beq_else.129850:
    addi r14 r0 0
beq_cont.129851:
beq_cont.129831:
beq_cont.129813:
    addi r15 r0 0
    bne r14 r15 beq_else.129852
    addi r14 r0 2
    sll r14 r14 2
    add r27 r2 r14
    lw r14 r27 0
    addi r15 r0 -1
    bne r14 r15 beq_else.129854
    addi r1 r0 1
    j beq_cont.129855
beq_else.129854:
    sll r14 r14 2
    add r27 r7 r14
    lw r14 r27 0
    lw r15 r14 20
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r15 r14 20
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r15 r14 20
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r15 r14 4
    addi r16 r0 1
    bne r15 r16 beq_else.129856
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.129858
    fneg f4 f4
    j float_ble_cont.129859
float_ble_else.129858:
float_ble_cont.129859:
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.129860
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.129862
    fneg f4 f5
    j float_ble_cont.129863
float_ble_else.129862:
    fmv f4 f5
float_ble_cont.129863:
    lw r15 r14 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129864
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.129866
    fneg f4 f6
    j float_ble_cont.129867
float_ble_else.129866:
    fmv f4 f6
float_ble_cont.129867:
    lw r15 r14 16
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129868
    addi r15 r0 1
    j float_ble_cont.129869
float_ble_else.129868:
    addi r15 r0 0
float_ble_cont.129869:
    j float_ble_cont.129865
float_ble_else.129864:
    addi r15 r0 0
float_ble_cont.129865:
    j float_ble_cont.129861
float_ble_else.129860:
    addi r15 r0 0
float_ble_cont.129861:
    addi r16 r0 0
    bne r15 r16 beq_else.129870
    lw r14 r14 24
    addi r15 r0 0
    bne r14 r15 beq_else.129872
    addi r14 r0 1
    j beq_cont.129873
beq_else.129872:
    addi r14 r0 0
beq_cont.129873:
    j beq_cont.129871
beq_else.129870:
    lw r14 r14 24
beq_cont.129871:
    j beq_cont.129857
beq_else.129856:
    addi r16 r0 2
    bne r15 r16 beq_else.129874
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r14 r14 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129876
    addi r15 r0 1
    j float_ble_cont.129877
float_ble_else.129876:
    addi r15 r0 0
float_ble_cont.129877:
    addi r16 r0 0
    bne r14 r16 beq_else.129878
    or r14 r15 r0
    j beq_cont.129879
beq_else.129878:
    addi r14 r0 0
    bne r15 r14 beq_else.129880
    addi r14 r0 1
    j beq_cont.129881
beq_else.129880:
    addi r14 r0 0
beq_cont.129881:
beq_cont.129879:
    addi r15 r0 0
    bne r14 r15 beq_else.129882
    addi r14 r0 1
    j beq_cont.129883
beq_else.129882:
    addi r14 r0 0
beq_cont.129883:
    j beq_cont.129875
beq_else.129874:
    fmul f7 f4 f4
    lw r15 r14 16
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r15 r14 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r15 r14 16
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r15 r14 12
    addi r16 r0 0
    bne r15 r16 beq_else.129884
    fmv f4 f7
    j beq_cont.129885
beq_else.129884:
    fmul f8 f5 f6
    lw r15 r14 36
    addi r16 r0 0
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r15 r14 36
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r15 r14 36
    addi r16 r0 2
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.129885:
    lw r15 r14 4
    addi r16 r0 3
    bne r15 r16 beq_else.129886
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.129887
beq_else.129886:
beq_cont.129887:
    lw r14 r14 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129888
    addi r15 r0 1
    j float_ble_cont.129889
float_ble_else.129888:
    addi r15 r0 0
float_ble_cont.129889:
    addi r16 r0 0
    bne r14 r16 beq_else.129890
    or r14 r15 r0
    j beq_cont.129891
beq_else.129890:
    addi r14 r0 0
    bne r15 r14 beq_else.129892
    addi r14 r0 1
    j beq_cont.129893
beq_else.129892:
    addi r14 r0 0
beq_cont.129893:
beq_cont.129891:
    addi r15 r0 0
    bne r14 r15 beq_else.129894
    addi r14 r0 1
    j beq_cont.129895
beq_else.129894:
    addi r14 r0 0
beq_cont.129895:
beq_cont.129875:
beq_cont.129857:
    addi r15 r0 0
    bne r14 r15 beq_else.129896
    addi r14 r0 3
    mv r1 r14
    mv r25 r11
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129897
beq_else.129896:
    addi r1 r0 0
beq_cont.129897:
beq_cont.129855:
    j beq_cont.129853
beq_else.129852:
    addi r1 r0 0
beq_cont.129853:
beq_cont.129811:
    j beq_cont.129809
beq_else.129808:
    addi r1 r0 0
beq_cont.129809:
beq_cont.129767:
    addi r2 r0 0
    bne r1 r2 beq_else.129898
    j beq_cont.129899
beq_else.129898:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 48
    lwcZ f0 r29 96
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 40
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 88
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 84
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 24
    lw r5 r29 80
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 76
    add r27 r5 r1
    sw r6 r27 0
beq_cont.129899:
    j float_ble_cont.129765
float_ble_else.129764:
float_ble_cont.129765:
    j float_ble_cont.129763
float_ble_else.129762:
float_ble_cont.129763:
    lw r1 r29 72
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129900
    jr r31
beq_else.129900:
    sll r4 r2 2
    lw r5 r29 68
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 64
    lwcZ f0 r6 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r4 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r4 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    lw r7 r4 4
    addi r28 r0 1
    bne r7 r28 beq_else.129902
    addi r7 r0 2
    lw r8 r29 0
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.129904
    addi r7 r0 0
    j float_eq0_cont.129905
float_eq0.129904:
    lw r9 r4 16
    lw r10 r4 24
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129906
    addi r11 r0 1
    j float_ble_cont.129907
float_ble_else.129906:
    addi r11 r0 0
float_ble_cont.129907:
    addi r28 r0 0
    bne r10 r28 beq_else.129908
    or r10 r11 r0
    j beq_cont.129909
beq_else.129908:
    addi r28 r0 0
    bne r11 r28 beq_else.129910
    addi r10 r0 1
    j beq_cont.129911
beq_else.129910:
    addi r10 r0 0
beq_cont.129911:
beq_cont.129909:
    lwcZ f3 r9 0
    addi r28 r0 0
    bne r10 r28 beq_else.129912
    fneg f3 f3
    j beq_cont.129913
beq_else.129912:
beq_cont.129913:
    fsub f3 f3 f0
    lwcZ f4 r8 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129914
    fneg f4 f4
    j float_ble_cont.129915
float_ble_else.129914:
float_ble_cont.129915:
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.129916
    sll r10 r7 2
    add r27 r8 r10
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129918
    fneg f4 f4
    j float_ble_cont.129919
float_ble_else.129918:
float_ble_cont.129919:
    sll r7 r7 2
    add r27 r9 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129920
    addi r7 r0 0
    sll r7 r7 2
    lw r9 r29 60
    add r27 r9 r7
    swcZ f3 r27 0
    addi r7 r0 1
    j float_ble_cont.129921
float_ble_else.129920:
    addi r7 r0 0
float_ble_cont.129921:
    j float_ble_cont.129917
float_ble_else.129916:
    addi r7 r0 0
float_ble_cont.129917:
float_eq0_cont.129905:
    addi r28 r0 0
    bne r7 r28 beq_else.129922
    addi r7 r0 0
    lwcZ f3 r8 4
    fcz f3
    bc1f float_eq0.129924
    addi r7 r0 0
    j float_eq0_cont.129925
float_eq0.129924:
    lw r9 r4 16
    lw r10 r4 24
    lwcZ f3 r8 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129926
    addi r11 r0 1
    j float_ble_cont.129927
float_ble_else.129926:
    addi r11 r0 0
float_ble_cont.129927:
    addi r28 r0 0
    bne r10 r28 beq_else.129928
    or r10 r11 r0
    j beq_cont.129929
beq_else.129928:
    addi r28 r0 0
    bne r11 r28 beq_else.129930
    addi r10 r0 1
    j beq_cont.129931
beq_else.129930:
    addi r10 r0 0
beq_cont.129931:
beq_cont.129929:
    lwcZ f3 r9 4
    addi r28 r0 0
    bne r10 r28 beq_else.129932
    fneg f3 f3
    j beq_cont.129933
beq_else.129932:
beq_cont.129933:
    fsub f3 f3 f1
    lwcZ f4 r8 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129934
    fneg f4 f4
    j float_ble_cont.129935
float_ble_else.129934:
float_ble_cont.129935:
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.129936
    sll r10 r7 2
    add r27 r8 r10
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129938
    fneg f4 f4
    j float_ble_cont.129939
float_ble_else.129938:
float_ble_cont.129939:
    sll r7 r7 2
    add r27 r9 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.129940
    addi r7 r0 0
    sll r7 r7 2
    lw r9 r29 60
    add r27 r9 r7
    swcZ f3 r27 0
    addi r7 r0 1
    j float_ble_cont.129941
float_ble_else.129940:
    addi r7 r0 0
float_ble_cont.129941:
    j float_ble_cont.129937
float_ble_else.129936:
    addi r7 r0 0
float_ble_cont.129937:
float_eq0_cont.129925:
    addi r28 r0 0
    bne r7 r28 beq_else.129942
    addi r7 r0 1
    lwcZ f3 r8 8
    fcz f3
    bc1f float_eq0.129944
    addi r4 r0 0
    j float_eq0_cont.129945
float_eq0.129944:
    lw r9 r4 16
    lw r4 r4 24
    lwcZ f3 r8 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129946
    addi r10 r0 1
    j float_ble_cont.129947
float_ble_else.129946:
    addi r10 r0 0
float_ble_cont.129947:
    addi r28 r0 0
    bne r4 r28 beq_else.129948
    or r4 r10 r0
    j beq_cont.129949
beq_else.129948:
    addi r28 r0 0
    bne r10 r28 beq_else.129950
    addi r4 r0 1
    j beq_cont.129951
beq_else.129950:
    addi r4 r0 0
beq_cont.129951:
beq_cont.129949:
    lwcZ f3 r9 8
    addi r28 r0 0
    bne r4 r28 beq_else.129952
    fneg f3 f3
    j beq_cont.129953
beq_else.129952:
beq_cont.129953:
    fsub f2 f3 f2
    lwcZ f3 r8 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r8 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129954
    fneg f0 f0
    j float_ble_cont.129955
float_ble_else.129954:
float_ble_cont.129955:
    lwcZ f3 r9 0
    fclt f0 f3
    bc1f float_ble_else.129956
    sll r4 r7 2
    add r27 r8 r4
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129958
    fneg f0 f0
    j float_ble_cont.129959
float_ble_else.129958:
float_ble_cont.129959:
    sll r4 r7 2
    add r27 r9 r4
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129960
    addi r4 r0 0
    sll r4 r4 2
    lw r7 r29 60
    add r27 r7 r4
    swcZ f2 r27 0
    addi r4 r0 1
    j float_ble_cont.129961
float_ble_else.129960:
    addi r4 r0 0
float_ble_cont.129961:
    j float_ble_cont.129957
float_ble_else.129956:
    addi r4 r0 0
float_ble_cont.129957:
float_eq0_cont.129945:
    addi r28 r0 0
    bne r4 r28 beq_else.129962
    addi r4 r0 0
    j beq_cont.129963
beq_else.129962:
    addi r4 r0 3
beq_cont.129963:
    j beq_cont.129943
beq_else.129942:
    addi r4 r0 2
beq_cont.129943:
    j beq_cont.129923
beq_else.129922:
    addi r4 r0 1
beq_cont.129923:
    j beq_cont.129903
beq_else.129902:
    addi r28 r0 2
    bne r7 r28 beq_else.129964
    lw r4 r4 16
    lw r7 r29 0
    lwcZ f3 r7 0
    lwcZ f4 r4 0
    fmul f3 f3 f4
    lwcZ f4 r7 4
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r7 8
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.129966
    addi r8 r0 1
    j float_ble_cont.129967
float_ble_else.129966:
    addi r8 r0 0
float_ble_cont.129967:
    addi r28 r0 0
    bne r8 r28 beq_else.129968
    addi r4 r0 0
    j beq_cont.129969
beq_else.129968:
    lwcZ f4 r4 0
    fmul f0 f4 f0
    lwcZ f4 r4 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 60
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.129969:
    j beq_cont.129965
beq_else.129964:
    lw r7 r29 0
    lwcZ f3 r7 0
    lwcZ f4 r7 4
    lwcZ f5 r7 8
    fmul f6 f3 f3
    lw r8 r4 16
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r8 r4 16
    lwcZ f8 r8 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r8 r4 16
    lwcZ f8 r8 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.129970
    fmv f3 f6
    j beq_cont.129971
beq_else.129970:
    fmul f7 f4 f5
    lw r8 r4 36
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r8 r4 36
    lwcZ f7 r8 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r8 r4 36
    lwcZ f4 r8 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.129971:
    fcz f3
    bc1f float_eq0.129972
    addi r4 r0 0
    j float_eq0_cont.129973
float_eq0.129972:
    lwcZ f4 r7 0
    lwcZ f5 r7 4
    lwcZ f6 r7 8
    fmul f7 f4 f0
    lw r8 r4 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r8 r4 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r8 r4 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.129974
    fmv f4 f7
    j beq_cont.129975
beq_else.129974:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r8 r4 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r8 r4 36
    lwcZ f9 r8 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r8 r4 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.129975:
    fmul f5 f0 f0
    lw r8 r4 16
    lwcZ f6 r8 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r8 r4 16
    lwcZ f7 r8 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r8 r4 16
    lwcZ f7 r8 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.129976
    fmv f0 f5
    j beq_cont.129977
beq_else.129976:
    fmul f6 f1 f2
    lw r8 r4 36
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r8 r4 36
    lwcZ f6 r8 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r8 r4 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129977:
    lw r8 r4 4
    addi r28 r0 3
    bne r8 r28 beq_else.129978
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129979
beq_else.129978:
beq_cont.129979:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129980
    addi r8 r0 1
    j float_ble_cont.129981
float_ble_else.129980:
    addi r8 r0 0
float_ble_cont.129981:
    addi r28 r0 0
    bne r8 r28 beq_else.129982
    addi r4 r0 0
    j beq_cont.129983
beq_else.129982:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.129984
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.129985
float_ble_else.129984:
    flui f0 0
    # 0.000000
float_ble_cont.129985:
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.129986
    fneg f0 f0
    j beq_cont.129987
beq_else.129986:
beq_cont.129987:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 60
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.129983:
float_eq0_cont.129973:
beq_cont.129965:
beq_cont.129903:
    addi r28 r0 0
    bne r4 r28 beq_else.129988
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    lw r2 r2 24
    addi r28 r0 0
    bne r2 r28 beq_else.129989
    jr r31
beq_else.129989:
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 8
    mv r24 r3
    mv r3 r2
    mv r2 r24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.129988:
    lw r7 r29 60
    lwcZ f0 r7 0
    flui f1 0
    # 0.000000
    sw r1 r29 100
    fclt f1 f0
    bc1f float_ble_else.129991
    addi r7 r0 0
    sll r7 r7 2
    lw r8 r29 48
    add r27 r8 r7
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129993
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r7 r0 0
    sll r7 r7 2
    lw r9 r29 0
    add r27 r9 r7
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r7 r0 1
    sll r7 r7 2
    add r27 r9 r7
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r7 r0 2
    sll r7 r7 2
    add r27 r9 r7
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r6 r0 0
    sll r6 r6 2
    add r27 r3 r6
    lw r6 r27 0
    addi r7 r0 -1
    sw r4 r29 104
    sw r2 r29 108
    swcZ f3 r29 112
    swcZ f2 r29 116
    swcZ f1 r29 120
    swcZ f0 r29 124
    bne r6 r7 beq_else.129995
    addi r1 r0 1
    j beq_cont.129996
beq_else.129995:
    sll r6 r6 2
    add r27 r5 r6
    lw r6 r27 0
    lw r7 r6 20
    addi r10 r0 0
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r7 r6 20
    addi r10 r0 1
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r7 r6 20
    addi r10 r0 2
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r7 r6 4
    addi r10 r0 1
    bne r7 r10 beq_else.129997
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.129999
    fneg f4 f4
    j float_ble_cont.130000
float_ble_else.129999:
float_ble_cont.130000:
    lw r7 r6 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130001
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130003
    fneg f4 f5
    j float_ble_cont.130004
float_ble_else.130003:
    fmv f4 f5
float_ble_cont.130004:
    lw r7 r6 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130005
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130007
    fneg f4 f6
    j float_ble_cont.130008
float_ble_else.130007:
    fmv f4 f6
float_ble_cont.130008:
    lw r7 r6 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130009
    addi r7 r0 1
    j float_ble_cont.130010
float_ble_else.130009:
    addi r7 r0 0
float_ble_cont.130010:
    j float_ble_cont.130006
float_ble_else.130005:
    addi r7 r0 0
float_ble_cont.130006:
    j float_ble_cont.130002
float_ble_else.130001:
    addi r7 r0 0
float_ble_cont.130002:
    addi r10 r0 0
    bne r7 r10 beq_else.130011
    lw r6 r6 24
    addi r7 r0 0
    bne r6 r7 beq_else.130013
    addi r6 r0 1
    j beq_cont.130014
beq_else.130013:
    addi r6 r0 0
beq_cont.130014:
    j beq_cont.130012
beq_else.130011:
    lw r6 r6 24
beq_cont.130012:
    j beq_cont.129998
beq_else.129997:
    addi r10 r0 2
    bne r7 r10 beq_else.130015
    lw r7 r6 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r10 r0 1
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r10 r0 2
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130017
    addi r7 r0 1
    j float_ble_cont.130018
float_ble_else.130017:
    addi r7 r0 0
float_ble_cont.130018:
    addi r10 r0 0
    bne r6 r10 beq_else.130019
    or r6 r7 r0
    j beq_cont.130020
beq_else.130019:
    addi r6 r0 0
    bne r7 r6 beq_else.130021
    addi r6 r0 1
    j beq_cont.130022
beq_else.130021:
    addi r6 r0 0
beq_cont.130022:
beq_cont.130020:
    addi r7 r0 0
    bne r6 r7 beq_else.130023
    addi r6 r0 1
    j beq_cont.130024
beq_else.130023:
    addi r6 r0 0
beq_cont.130024:
    j beq_cont.130016
beq_else.130015:
    fmul f7 f4 f4
    lw r7 r6 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r6 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r6 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r6 12
    addi r10 r0 0
    bne r7 r10 beq_else.130025
    fmv f4 f7
    j beq_cont.130026
beq_else.130025:
    fmul f8 f5 f6
    lw r7 r6 36
    addi r10 r0 0
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r6 36
    addi r10 r0 1
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r6 36
    addi r10 r0 2
    sll r10 r10 2
    add r27 r7 r10
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130026:
    lw r7 r6 4
    addi r10 r0 3
    bne r7 r10 beq_else.130027
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130028
beq_else.130027:
beq_cont.130028:
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130029
    addi r7 r0 1
    j float_ble_cont.130030
float_ble_else.130029:
    addi r7 r0 0
float_ble_cont.130030:
    addi r10 r0 0
    bne r6 r10 beq_else.130031
    or r6 r7 r0
    j beq_cont.130032
beq_else.130031:
    addi r6 r0 0
    bne r7 r6 beq_else.130033
    addi r6 r0 1
    j beq_cont.130034
beq_else.130033:
    addi r6 r0 0
beq_cont.130034:
beq_cont.130032:
    addi r7 r0 0
    bne r6 r7 beq_else.130035
    addi r6 r0 1
    j beq_cont.130036
beq_else.130035:
    addi r6 r0 0
beq_cont.130036:
beq_cont.130016:
beq_cont.129998:
    addi r7 r0 0
    bne r6 r7 beq_else.130037
    addi r6 r0 1
    sll r6 r6 2
    add r27 r3 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.130039
    addi r1 r0 1
    j beq_cont.130040
beq_else.130039:
    sll r6 r6 2
    add r27 r5 r6
    lw r5 r27 0
    lw r6 r5 20
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r5 20
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r5 20
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r5 4
    addi r7 r0 1
    bne r6 r7 beq_else.130041
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130043
    fneg f4 f4
    j float_ble_cont.130044
float_ble_else.130043:
float_ble_cont.130044:
    lw r6 r5 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130045
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130047
    fneg f4 f5
    j float_ble_cont.130048
float_ble_else.130047:
    fmv f4 f5
float_ble_cont.130048:
    lw r6 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130049
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130051
    fneg f4 f6
    j float_ble_cont.130052
float_ble_else.130051:
    fmv f4 f6
float_ble_cont.130052:
    lw r6 r5 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130053
    addi r6 r0 1
    j float_ble_cont.130054
float_ble_else.130053:
    addi r6 r0 0
float_ble_cont.130054:
    j float_ble_cont.130050
float_ble_else.130049:
    addi r6 r0 0
float_ble_cont.130050:
    j float_ble_cont.130046
float_ble_else.130045:
    addi r6 r0 0
float_ble_cont.130046:
    addi r7 r0 0
    bne r6 r7 beq_else.130055
    lw r5 r5 24
    addi r6 r0 0
    bne r5 r6 beq_else.130057
    addi r5 r0 1
    j beq_cont.130058
beq_else.130057:
    addi r5 r0 0
beq_cont.130058:
    j beq_cont.130056
beq_else.130055:
    lw r5 r5 24
beq_cont.130056:
    j beq_cont.130042
beq_else.130041:
    addi r7 r0 2
    bne r6 r7 beq_else.130059
    lw r6 r5 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130061
    addi r6 r0 1
    j float_ble_cont.130062
float_ble_else.130061:
    addi r6 r0 0
float_ble_cont.130062:
    addi r7 r0 0
    bne r5 r7 beq_else.130063
    or r5 r6 r0
    j beq_cont.130064
beq_else.130063:
    addi r5 r0 0
    bne r6 r5 beq_else.130065
    addi r5 r0 1
    j beq_cont.130066
beq_else.130065:
    addi r5 r0 0
beq_cont.130066:
beq_cont.130064:
    addi r6 r0 0
    bne r5 r6 beq_else.130067
    addi r5 r0 1
    j beq_cont.130068
beq_else.130067:
    addi r5 r0 0
beq_cont.130068:
    j beq_cont.130060
beq_else.130059:
    fmul f7 f4 f4
    lw r6 r5 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    addi r7 r0 0
    bne r6 r7 beq_else.130069
    fmv f4 f7
    j beq_cont.130070
beq_else.130069:
    fmul f8 f5 f6
    lw r6 r5 36
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130070:
    lw r6 r5 4
    addi r7 r0 3
    bne r6 r7 beq_else.130071
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130072
beq_else.130071:
beq_cont.130072:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130073
    addi r6 r0 1
    j float_ble_cont.130074
float_ble_else.130073:
    addi r6 r0 0
float_ble_cont.130074:
    addi r7 r0 0
    bne r5 r7 beq_else.130075
    or r5 r6 r0
    j beq_cont.130076
beq_else.130075:
    addi r5 r0 0
    bne r6 r5 beq_else.130077
    addi r5 r0 1
    j beq_cont.130078
beq_else.130077:
    addi r5 r0 0
beq_cont.130078:
beq_cont.130076:
    addi r6 r0 0
    bne r5 r6 beq_else.130079
    addi r5 r0 1
    j beq_cont.130080
beq_else.130079:
    addi r5 r0 0
beq_cont.130080:
beq_cont.130060:
beq_cont.130042:
    addi r6 r0 0
    bne r5 r6 beq_else.130081
    addi r5 r0 2
    lw r25 r29 56
    mv r2 r3
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.130082
beq_else.130081:
    addi r1 r0 0
beq_cont.130082:
beq_cont.130040:
    j beq_cont.130038
beq_else.130037:
    addi r1 r0 0
beq_cont.130038:
beq_cont.129996:
    addi r2 r0 0
    bne r1 r2 beq_else.130083
    j beq_cont.130084
beq_else.130083:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 48
    lwcZ f0 r29 124
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 40
    lwcZ f0 r29 120
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 112
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lw r3 r29 108
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lw r3 r29 104
    add r27 r2 r1
    sw r3 r27 0
beq_cont.130084:
    j float_ble_cont.129994
float_ble_else.129993:
float_ble_cont.129994:
    j float_ble_cont.129992
float_ble_else.129991:
float_ble_cont.129992:
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2897:
    lw r4 r25 44
    lw r5 r25 40
    lw r6 r25 36
    lw r7 r25 32
    lw r8 r25 28
    lw r9 r25 24
    lw r10 r25 20
    lw r11 r25 16
    lw r12 r25 12
    lw r13 r25 8
    lw r14 r25 4
    sll r15 r1 2
    add r27 r2 r15
    lw r15 r27 0
    addi r28 r0 -1
    bne r15 r28 beq_else.130085
    jr r31
beq_else.130085:
    sll r15 r15 2
    add r27 r14 r15
    lw r15 r27 0
    lw r16 r15 0
    sw r25 r29 0
    sw r10 r29 4
    sw r12 r29 8
    sw r11 r29 12
    sw r13 r29 16
    sw r4 r29 20
    sw r6 r29 24
    sw r9 r29 28
    sw r5 r29 32
    sw r7 r29 36
    sw r3 r29 40
    sw r8 r29 44
    sw r14 r29 48
    sw r2 r29 52
    sw r1 r29 56
    addi r28 r0 -1
    bne r16 r28 beq_else.130087
    j beq_cont.130088
beq_else.130087:
    sll r17 r16 2
    add r27 r9 r17
    lw r17 r27 0
    lwcZ f0 r5 0
    lw r18 r17 20
    lwcZ f1 r18 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r18 r17 20
    lwcZ f2 r18 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r18 r17 20
    lwcZ f3 r18 8
    fsub f2 f2 f3
    lw r18 r17 4
    addi r28 r0 1
    bne r18 r28 beq_else.130089
    addi r18 r0 2
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.130091
    addi r18 r0 0
    j float_eq0_cont.130092
float_eq0.130091:
    lw r19 r17 16
    lw r20 r17 24
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130093
    addi r21 r0 1
    j float_ble_cont.130094
float_ble_else.130093:
    addi r21 r0 0
float_ble_cont.130094:
    addi r28 r0 0
    bne r20 r28 beq_else.130095
    or r20 r21 r0
    j beq_cont.130096
beq_else.130095:
    addi r28 r0 0
    bne r21 r28 beq_else.130097
    addi r20 r0 1
    j beq_cont.130098
beq_else.130097:
    addi r20 r0 0
beq_cont.130098:
beq_cont.130096:
    lwcZ f3 r19 0
    addi r28 r0 0
    bne r20 r28 beq_else.130099
    fneg f3 f3
    j beq_cont.130100
beq_else.130099:
beq_cont.130100:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130101
    fneg f4 f4
    j float_ble_cont.130102
float_ble_else.130101:
float_ble_cont.130102:
    lwcZ f5 r19 4
    fclt f4 f5
    bc1f float_ble_else.130103
    sll r20 r18 2
    add r27 r3 r20
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130105
    fneg f4 f4
    j float_ble_cont.130106
float_ble_else.130105:
float_ble_cont.130106:
    sll r18 r18 2
    add r27 r19 r18
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130107
    addi r18 r0 0
    sll r18 r18 2
    add r27 r6 r18
    swcZ f3 r27 0
    addi r18 r0 1
    j float_ble_cont.130108
float_ble_else.130107:
    addi r18 r0 0
float_ble_cont.130108:
    j float_ble_cont.130104
float_ble_else.130103:
    addi r18 r0 0
float_ble_cont.130104:
float_eq0_cont.130092:
    addi r28 r0 0
    bne r18 r28 beq_else.130109
    addi r18 r0 0
    lwcZ f3 r3 4
    fcz f3
    bc1f float_eq0.130111
    addi r18 r0 0
    j float_eq0_cont.130112
float_eq0.130111:
    lw r19 r17 16
    lw r20 r17 24
    lwcZ f3 r3 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130113
    addi r21 r0 1
    j float_ble_cont.130114
float_ble_else.130113:
    addi r21 r0 0
float_ble_cont.130114:
    addi r28 r0 0
    bne r20 r28 beq_else.130115
    or r20 r21 r0
    j beq_cont.130116
beq_else.130115:
    addi r28 r0 0
    bne r21 r28 beq_else.130117
    addi r20 r0 1
    j beq_cont.130118
beq_else.130117:
    addi r20 r0 0
beq_cont.130118:
beq_cont.130116:
    lwcZ f3 r19 4
    addi r28 r0 0
    bne r20 r28 beq_else.130119
    fneg f3 f3
    j beq_cont.130120
beq_else.130119:
beq_cont.130120:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130121
    fneg f4 f4
    j float_ble_cont.130122
float_ble_else.130121:
float_ble_cont.130122:
    lwcZ f5 r19 8
    fclt f4 f5
    bc1f float_ble_else.130123
    sll r20 r18 2
    add r27 r3 r20
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130125
    fneg f4 f4
    j float_ble_cont.130126
float_ble_else.130125:
float_ble_cont.130126:
    sll r18 r18 2
    add r27 r19 r18
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130127
    addi r18 r0 0
    sll r18 r18 2
    add r27 r6 r18
    swcZ f3 r27 0
    addi r18 r0 1
    j float_ble_cont.130128
float_ble_else.130127:
    addi r18 r0 0
float_ble_cont.130128:
    j float_ble_cont.130124
float_ble_else.130123:
    addi r18 r0 0
float_ble_cont.130124:
float_eq0_cont.130112:
    addi r28 r0 0
    bne r18 r28 beq_else.130129
    addi r18 r0 1
    lwcZ f3 r3 8
    fcz f3
    bc1f float_eq0.130131
    addi r17 r0 0
    j float_eq0_cont.130132
float_eq0.130131:
    lw r19 r17 16
    lw r17 r17 24
    lwcZ f3 r3 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130133
    addi r20 r0 1
    j float_ble_cont.130134
float_ble_else.130133:
    addi r20 r0 0
float_ble_cont.130134:
    addi r28 r0 0
    bne r17 r28 beq_else.130135
    or r17 r20 r0
    j beq_cont.130136
beq_else.130135:
    addi r28 r0 0
    bne r20 r28 beq_else.130137
    addi r17 r0 1
    j beq_cont.130138
beq_else.130137:
    addi r17 r0 0
beq_cont.130138:
beq_cont.130136:
    lwcZ f3 r19 8
    addi r28 r0 0
    bne r17 r28 beq_else.130139
    fneg f3 f3
    j beq_cont.130140
beq_else.130139:
beq_cont.130140:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130141
    fneg f0 f0
    j float_ble_cont.130142
float_ble_else.130141:
float_ble_cont.130142:
    lwcZ f3 r19 0
    fclt f0 f3
    bc1f float_ble_else.130143
    sll r17 r18 2
    add r27 r3 r17
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130145
    fneg f0 f0
    j float_ble_cont.130146
float_ble_else.130145:
float_ble_cont.130146:
    sll r17 r18 2
    add r27 r19 r17
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130147
    addi r17 r0 0
    sll r17 r17 2
    add r27 r6 r17
    swcZ f2 r27 0
    addi r17 r0 1
    j float_ble_cont.130148
float_ble_else.130147:
    addi r17 r0 0
float_ble_cont.130148:
    j float_ble_cont.130144
float_ble_else.130143:
    addi r17 r0 0
float_ble_cont.130144:
float_eq0_cont.130132:
    addi r28 r0 0
    bne r17 r28 beq_else.130149
    addi r17 r0 0
    j beq_cont.130150
beq_else.130149:
    addi r17 r0 3
beq_cont.130150:
    j beq_cont.130130
beq_else.130129:
    addi r17 r0 2
beq_cont.130130:
    j beq_cont.130110
beq_else.130109:
    addi r17 r0 1
beq_cont.130110:
    j beq_cont.130090
beq_else.130089:
    addi r28 r0 2
    bne r18 r28 beq_else.130151
    lw r17 r17 16
    lwcZ f3 r3 0
    lwcZ f4 r17 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r17 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r17 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130153
    addi r18 r0 1
    j float_ble_cont.130154
float_ble_else.130153:
    addi r18 r0 0
float_ble_cont.130154:
    addi r28 r0 0
    bne r18 r28 beq_else.130155
    addi r17 r0 0
    j beq_cont.130156
beq_else.130155:
    lwcZ f4 r17 0
    fmul f0 f4 f0
    lwcZ f4 r17 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r17 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r17 r0 1
beq_cont.130156:
    j beq_cont.130152
beq_else.130151:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r18 r17 16
    lwcZ f7 r18 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r18 r17 16
    lwcZ f8 r18 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r18 r17 16
    lwcZ f8 r18 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r18 r17 12
    addi r28 r0 0
    bne r18 r28 beq_else.130157
    fmv f3 f6
    j beq_cont.130158
beq_else.130157:
    fmul f7 f4 f5
    lw r18 r17 36
    lwcZ f8 r18 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r18 r17 36
    lwcZ f7 r18 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r18 r17 36
    lwcZ f4 r18 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.130158:
    fcz f3
    bc1f float_eq0.130159
    addi r17 r0 0
    j float_eq0_cont.130160
float_eq0.130159:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r18 r17 16
    lwcZ f8 r18 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r18 r17 16
    lwcZ f9 r18 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r18 r17 16
    lwcZ f9 r18 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r18 r17 12
    addi r28 r0 0
    bne r18 r28 beq_else.130161
    fmv f4 f7
    j beq_cont.130162
beq_else.130161:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r18 r17 36
    lwcZ f9 r18 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r18 r17 36
    lwcZ f9 r18 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r18 r17 36
    lwcZ f5 r18 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.130162:
    fmul f5 f0 f0
    lw r18 r17 16
    lwcZ f6 r18 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r18 r17 16
    lwcZ f7 r18 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r18 r17 16
    lwcZ f7 r18 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r18 r17 12
    addi r28 r0 0
    bne r18 r28 beq_else.130163
    fmv f0 f5
    j beq_cont.130164
beq_else.130163:
    fmul f6 f1 f2
    lw r18 r17 36
    lwcZ f7 r18 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r18 r17 36
    lwcZ f6 r18 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r18 r17 36
    lwcZ f1 r18 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.130164:
    lw r18 r17 4
    addi r28 r0 3
    bne r18 r28 beq_else.130165
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.130166
beq_else.130165:
beq_cont.130166:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130167
    addi r18 r0 1
    j float_ble_cont.130168
float_ble_else.130167:
    addi r18 r0 0
float_ble_cont.130168:
    addi r28 r0 0
    bne r18 r28 beq_else.130169
    addi r17 r0 0
    j beq_cont.130170
beq_else.130169:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130171
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.130172
float_ble_else.130171:
    flui f0 0
    # 0.000000
float_ble_cont.130172:
    lw r17 r17 24
    addi r28 r0 0
    bne r17 r28 beq_else.130173
    fneg f0 f0
    j beq_cont.130174
beq_else.130173:
beq_cont.130174:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r17 r0 1
beq_cont.130170:
float_eq0_cont.130160:
beq_cont.130152:
beq_cont.130090:
    addi r28 r0 0
    bne r17 r28 beq_else.130175
    sll r16 r16 2
    add r27 r9 r16
    lw r16 r27 0
    lw r16 r16 24
    addi r28 r0 0
    bne r16 r28 beq_else.130177
    j beq_cont.130178
beq_else.130177:
    addi r16 r0 1
    mv r2 r15
    mv r1 r16
    mv r25 r8
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.130178:
    j beq_cont.130176
beq_else.130175:
    lwcZ f0 r6 0
    flui f1 0
    # 0.000000
    sw r15 r29 60
    fclt f1 f0
    bc1f float_ble_else.130179
    addi r18 r0 0
    sll r18 r18 2
    add r27 r4 r18
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130181
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r18 r0 0
    sll r18 r18 2
    add r27 r3 r18
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r18 r0 0
    sll r18 r18 2
    add r27 r5 r18
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r18 r0 1
    sll r18 r18 2
    add r27 r3 r18
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r18 r0 1
    sll r18 r18 2
    add r27 r5 r18
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r18 r0 2
    sll r18 r18 2
    add r27 r3 r18
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r18 r0 2
    sll r18 r18 2
    add r27 r5 r18
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r18 r0 0
    sll r18 r18 2
    add r27 r15 r18
    lw r18 r27 0
    addi r19 r0 -1
    sw r17 r29 64
    sw r16 r29 68
    swcZ f3 r29 72
    swcZ f2 r29 76
    swcZ f1 r29 80
    swcZ f0 r29 84
    bne r18 r19 beq_else.130183
    addi r1 r0 1
    j beq_cont.130184
beq_else.130183:
    sll r18 r18 2
    add r27 r9 r18
    lw r18 r27 0
    lw r19 r18 20
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r19 r18 20
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r19 r18 20
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r19 r18 4
    addi r20 r0 1
    bne r19 r20 beq_else.130185
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130187
    fneg f4 f4
    j float_ble_cont.130188
float_ble_else.130187:
float_ble_cont.130188:
    lw r19 r18 16
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130189
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130191
    fneg f4 f5
    j float_ble_cont.130192
float_ble_else.130191:
    fmv f4 f5
float_ble_cont.130192:
    lw r19 r18 16
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130193
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130195
    fneg f4 f6
    j float_ble_cont.130196
float_ble_else.130195:
    fmv f4 f6
float_ble_cont.130196:
    lw r19 r18 16
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130197
    addi r19 r0 1
    j float_ble_cont.130198
float_ble_else.130197:
    addi r19 r0 0
float_ble_cont.130198:
    j float_ble_cont.130194
float_ble_else.130193:
    addi r19 r0 0
float_ble_cont.130194:
    j float_ble_cont.130190
float_ble_else.130189:
    addi r19 r0 0
float_ble_cont.130190:
    addi r20 r0 0
    bne r19 r20 beq_else.130199
    lw r18 r18 24
    addi r19 r0 0
    bne r18 r19 beq_else.130201
    addi r18 r0 1
    j beq_cont.130202
beq_else.130201:
    addi r18 r0 0
beq_cont.130202:
    j beq_cont.130200
beq_else.130199:
    lw r18 r18 24
beq_cont.130200:
    j beq_cont.130186
beq_else.130185:
    addi r20 r0 2
    bne r19 r20 beq_else.130203
    lw r19 r18 16
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r18 r18 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130205
    addi r19 r0 1
    j float_ble_cont.130206
float_ble_else.130205:
    addi r19 r0 0
float_ble_cont.130206:
    addi r20 r0 0
    bne r18 r20 beq_else.130207
    or r18 r19 r0
    j beq_cont.130208
beq_else.130207:
    addi r18 r0 0
    bne r19 r18 beq_else.130209
    addi r18 r0 1
    j beq_cont.130210
beq_else.130209:
    addi r18 r0 0
beq_cont.130210:
beq_cont.130208:
    addi r19 r0 0
    bne r18 r19 beq_else.130211
    addi r18 r0 1
    j beq_cont.130212
beq_else.130211:
    addi r18 r0 0
beq_cont.130212:
    j beq_cont.130204
beq_else.130203:
    fmul f7 f4 f4
    lw r19 r18 16
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r19 r18 16
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r19 r18 16
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r19 r18 12
    addi r20 r0 0
    bne r19 r20 beq_else.130213
    fmv f4 f7
    j beq_cont.130214
beq_else.130213:
    fmul f8 f5 f6
    lw r19 r18 36
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r19 r18 36
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r19 r18 36
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130214:
    lw r19 r18 4
    addi r20 r0 3
    bne r19 r20 beq_else.130215
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130216
beq_else.130215:
beq_cont.130216:
    lw r18 r18 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130217
    addi r19 r0 1
    j float_ble_cont.130218
float_ble_else.130217:
    addi r19 r0 0
float_ble_cont.130218:
    addi r20 r0 0
    bne r18 r20 beq_else.130219
    or r18 r19 r0
    j beq_cont.130220
beq_else.130219:
    addi r18 r0 0
    bne r19 r18 beq_else.130221
    addi r18 r0 1
    j beq_cont.130222
beq_else.130221:
    addi r18 r0 0
beq_cont.130222:
beq_cont.130220:
    addi r19 r0 0
    bne r18 r19 beq_else.130223
    addi r18 r0 1
    j beq_cont.130224
beq_else.130223:
    addi r18 r0 0
beq_cont.130224:
beq_cont.130204:
beq_cont.130186:
    addi r19 r0 0
    bne r18 r19 beq_else.130225
    addi r18 r0 1
    sll r18 r18 2
    add r27 r15 r18
    lw r18 r27 0
    addi r19 r0 -1
    bne r18 r19 beq_else.130227
    addi r1 r0 1
    j beq_cont.130228
beq_else.130227:
    sll r18 r18 2
    add r27 r9 r18
    lw r18 r27 0
    lw r19 r18 20
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r19 r18 20
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r19 r18 20
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r19 r18 4
    addi r20 r0 1
    bne r19 r20 beq_else.130229
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130231
    fneg f4 f4
    j float_ble_cont.130232
float_ble_else.130231:
float_ble_cont.130232:
    lw r19 r18 16
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130233
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130235
    fneg f4 f5
    j float_ble_cont.130236
float_ble_else.130235:
    fmv f4 f5
float_ble_cont.130236:
    lw r19 r18 16
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130237
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130239
    fneg f4 f6
    j float_ble_cont.130240
float_ble_else.130239:
    fmv f4 f6
float_ble_cont.130240:
    lw r19 r18 16
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130241
    addi r19 r0 1
    j float_ble_cont.130242
float_ble_else.130241:
    addi r19 r0 0
float_ble_cont.130242:
    j float_ble_cont.130238
float_ble_else.130237:
    addi r19 r0 0
float_ble_cont.130238:
    j float_ble_cont.130234
float_ble_else.130233:
    addi r19 r0 0
float_ble_cont.130234:
    addi r20 r0 0
    bne r19 r20 beq_else.130243
    lw r18 r18 24
    addi r19 r0 0
    bne r18 r19 beq_else.130245
    addi r18 r0 1
    j beq_cont.130246
beq_else.130245:
    addi r18 r0 0
beq_cont.130246:
    j beq_cont.130244
beq_else.130243:
    lw r18 r18 24
beq_cont.130244:
    j beq_cont.130230
beq_else.130229:
    addi r20 r0 2
    bne r19 r20 beq_else.130247
    lw r19 r18 16
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r18 r18 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130249
    addi r19 r0 1
    j float_ble_cont.130250
float_ble_else.130249:
    addi r19 r0 0
float_ble_cont.130250:
    addi r20 r0 0
    bne r18 r20 beq_else.130251
    or r18 r19 r0
    j beq_cont.130252
beq_else.130251:
    addi r18 r0 0
    bne r19 r18 beq_else.130253
    addi r18 r0 1
    j beq_cont.130254
beq_else.130253:
    addi r18 r0 0
beq_cont.130254:
beq_cont.130252:
    addi r19 r0 0
    bne r18 r19 beq_else.130255
    addi r18 r0 1
    j beq_cont.130256
beq_else.130255:
    addi r18 r0 0
beq_cont.130256:
    j beq_cont.130248
beq_else.130247:
    fmul f7 f4 f4
    lw r19 r18 16
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r19 r18 16
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r19 r18 16
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r19 r18 12
    addi r20 r0 0
    bne r19 r20 beq_else.130257
    fmv f4 f7
    j beq_cont.130258
beq_else.130257:
    fmul f8 f5 f6
    lw r19 r18 36
    addi r20 r0 0
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r19 r18 36
    addi r20 r0 1
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r19 r18 36
    addi r20 r0 2
    sll r20 r20 2
    add r27 r19 r20
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130258:
    lw r19 r18 4
    addi r20 r0 3
    bne r19 r20 beq_else.130259
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130260
beq_else.130259:
beq_cont.130260:
    lw r18 r18 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130261
    addi r19 r0 1
    j float_ble_cont.130262
float_ble_else.130261:
    addi r19 r0 0
float_ble_cont.130262:
    addi r20 r0 0
    bne r18 r20 beq_else.130263
    or r18 r19 r0
    j beq_cont.130264
beq_else.130263:
    addi r18 r0 0
    bne r19 r18 beq_else.130265
    addi r18 r0 1
    j beq_cont.130266
beq_else.130265:
    addi r18 r0 0
beq_cont.130266:
beq_cont.130264:
    addi r19 r0 0
    bne r18 r19 beq_else.130267
    addi r18 r0 1
    j beq_cont.130268
beq_else.130267:
    addi r18 r0 0
beq_cont.130268:
beq_cont.130248:
beq_cont.130230:
    addi r19 r0 0
    bne r18 r19 beq_else.130269
    addi r18 r0 2
    mv r2 r15
    mv r1 r18
    mv r25 r13
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.130270
beq_else.130269:
    addi r1 r0 0
beq_cont.130270:
beq_cont.130228:
    j beq_cont.130226
beq_else.130225:
    addi r1 r0 0
beq_cont.130226:
beq_cont.130184:
    addi r2 r0 0
    bne r1 r2 beq_else.130271
    j beq_cont.130272
beq_else.130271:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 12
    lwcZ f0 r29 80
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 76
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 72
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 8
    lw r5 r29 68
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 4
    lw r6 r29 64
    add r27 r5 r1
    sw r6 r27 0
beq_cont.130272:
    j float_ble_cont.130182
float_ble_else.130181:
float_ble_cont.130182:
    j float_ble_cont.130180
float_ble_else.130179:
float_ble_cont.130180:
    addi r1 r0 1
    lw r2 r29 60
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.130176:
beq_cont.130088:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130273
    jr r31
beq_else.130273:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r6 r29 40
    lw r25 r29 44
    sw r1 r29 88
    mv r3 r6
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130275
    jr r31
beq_else.130275:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 92
    addi r28 r0 -1
    bne r5 r28 beq_else.130277
    j beq_cont.130278
beq_else.130277:
    lw r6 r29 40
    lw r7 r29 32
    lw r25 r29 36
    sw r2 r29 96
    sw r5 r29 100
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.130279
    lw r1 r29 100
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130281
    j beq_cont.130282
beq_else.130281:
    addi r1 r0 1
    lw r2 r29 96
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.130282:
    j beq_cont.130280
beq_else.130279:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130283
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130285
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 40
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 32
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r5 r29 96
    lw r25 r29 16
    sw r1 r29 104
    swcZ f3 r29 108
    swcZ f2 r29 112
    swcZ f1 r29 116
    swcZ f0 r29 120
    mv r1 r2
    mv r2 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 0
    bne r1 r2 beq_else.130287
    j beq_cont.130288
beq_else.130287:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 120
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 112
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 108
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 100
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 104
    add r27 r2 r1
    sw r3 r27 0
beq_cont.130288:
    j float_ble_cont.130286
float_ble_else.130285:
float_ble_cont.130286:
    j float_ble_cont.130284
float_ble_else.130283:
float_ble_cont.130284:
    addi r1 r0 1
    lw r2 r29 96
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.130280:
beq_cont.130278:
    lw r1 r29 92
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130289
    jr r31
beq_else.130289:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 40
    lw r25 r29 44
    sw r1 r29 124
    mv r3 r5
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 52
    lw r3 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2901:
    lw r4 r25 56
    lw r5 r25 52
    lw r6 r25 48
    lw r7 r25 44
    lw r8 r25 40
    lw r9 r25 36
    lw r10 r25 32
    lw r11 r25 28
    lw r12 r25 24
    lw r13 r25 20
    lw r14 r25 16
    lw r15 r25 12
    lw r16 r25 8
    lw r17 r25 4
    sll r18 r1 2
    add r27 r2 r18
    lw r18 r27 0
    lw r19 r18 0
    addi r28 r0 -1
    bne r19 r28 beq_else.130291
    jr r31
beq_else.130291:
    sw r25 r29 0
    sw r6 r29 4
    sw r7 r29 8
    sw r10 r29 12
    sw r13 r29 16
    sw r15 r29 20
    sw r14 r29 24
    sw r16 r29 28
    sw r4 r29 32
    sw r8 r29 36
    sw r11 r29 40
    sw r12 r29 44
    sw r5 r29 48
    sw r3 r29 52
    sw r9 r29 56
    sw r17 r29 60
    sw r2 r29 64
    sw r1 r29 68
    addi r28 r0 99
    bne r19 r28 beq_else.130293
    lw r19 r18 4
    addi r28 r0 -1
    bne r19 r28 beq_else.130295
    j beq_cont.130296
beq_else.130295:
    sll r19 r19 2
    add r27 r17 r19
    lw r19 r27 0
    addi r20 r0 0
    sw r18 r29 72
    mv r2 r19
    mv r1 r20
    mv r25 r11
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.130297
    j beq_cont.130298
beq_else.130297:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130299
    j beq_cont.130300
beq_else.130299:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r2 r29 76
    sw r4 r29 80
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.130301
    lw r1 r29 80
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130303
    j beq_cont.130304
beq_else.130303:
    addi r1 r0 1
    lw r3 r29 76
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.130304:
    j beq_cont.130302
beq_else.130301:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130305
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130307
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 52
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 48
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    lw r7 r29 76
    lw r25 r29 28
    sw r1 r29 84
    swcZ f3 r29 88
    swcZ f2 r29 92
    swcZ f1 r29 96
    swcZ f0 r29 100
    mv r2 r7
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    bne r1 r2 beq_else.130309
    j beq_cont.130310
beq_else.130309:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 96
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 88
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 20
    lw r5 r29 80
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 84
    add r27 r5 r1
    sw r6 r27 0
beq_cont.130310:
    j float_ble_cont.130308
float_ble_else.130307:
float_ble_cont.130308:
    j float_ble_cont.130306
float_ble_else.130305:
float_ble_cont.130306:
    addi r1 r0 1
    lw r2 r29 76
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.130302:
beq_cont.130300:
    lw r1 r29 72
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.130311
    j beq_cont.130312
beq_else.130311:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 4
    lw r2 r29 72
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.130312:
beq_cont.130298:
beq_cont.130296:
    j beq_cont.130294
beq_else.130293:
    sll r19 r19 2
    add r27 r12 r19
    lw r19 r27 0
    lwcZ f0 r5 0
    lw r20 r19 20
    lwcZ f1 r20 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r20 r19 20
    lwcZ f2 r20 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r20 r19 20
    lwcZ f3 r20 8
    fsub f2 f2 f3
    lw r20 r19 4
    addi r28 r0 1
    bne r20 r28 beq_else.130313
    addi r20 r0 2
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.130315
    addi r20 r0 0
    j float_eq0_cont.130316
float_eq0.130315:
    lw r21 r19 16
    lw r22 r19 24
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130317
    addi r23 r0 1
    j float_ble_cont.130318
float_ble_else.130317:
    addi r23 r0 0
float_ble_cont.130318:
    addi r28 r0 0
    bne r22 r28 beq_else.130319
    or r22 r23 r0
    j beq_cont.130320
beq_else.130319:
    addi r28 r0 0
    bne r23 r28 beq_else.130321
    addi r22 r0 1
    j beq_cont.130322
beq_else.130321:
    addi r22 r0 0
beq_cont.130322:
beq_cont.130320:
    lwcZ f3 r21 0
    addi r28 r0 0
    bne r22 r28 beq_else.130323
    fneg f3 f3
    j beq_cont.130324
beq_else.130323:
beq_cont.130324:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130325
    fneg f4 f4
    j float_ble_cont.130326
float_ble_else.130325:
float_ble_cont.130326:
    lwcZ f5 r21 4
    fclt f4 f5
    bc1f float_ble_else.130327
    sll r22 r20 2
    add r27 r3 r22
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130329
    fneg f4 f4
    j float_ble_cont.130330
float_ble_else.130329:
float_ble_cont.130330:
    sll r20 r20 2
    add r27 r21 r20
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130331
    addi r20 r0 0
    sll r20 r20 2
    add r27 r8 r20
    swcZ f3 r27 0
    addi r20 r0 1
    j float_ble_cont.130332
float_ble_else.130331:
    addi r20 r0 0
float_ble_cont.130332:
    j float_ble_cont.130328
float_ble_else.130327:
    addi r20 r0 0
float_ble_cont.130328:
float_eq0_cont.130316:
    addi r28 r0 0
    bne r20 r28 beq_else.130333
    addi r20 r0 0
    lwcZ f3 r3 4
    fcz f3
    bc1f float_eq0.130335
    addi r20 r0 0
    j float_eq0_cont.130336
float_eq0.130335:
    lw r21 r19 16
    lw r22 r19 24
    lwcZ f3 r3 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130337
    addi r23 r0 1
    j float_ble_cont.130338
float_ble_else.130337:
    addi r23 r0 0
float_ble_cont.130338:
    addi r28 r0 0
    bne r22 r28 beq_else.130339
    or r22 r23 r0
    j beq_cont.130340
beq_else.130339:
    addi r28 r0 0
    bne r23 r28 beq_else.130341
    addi r22 r0 1
    j beq_cont.130342
beq_else.130341:
    addi r22 r0 0
beq_cont.130342:
beq_cont.130340:
    lwcZ f3 r21 4
    addi r28 r0 0
    bne r22 r28 beq_else.130343
    fneg f3 f3
    j beq_cont.130344
beq_else.130343:
beq_cont.130344:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130345
    fneg f4 f4
    j float_ble_cont.130346
float_ble_else.130345:
float_ble_cont.130346:
    lwcZ f5 r21 8
    fclt f4 f5
    bc1f float_ble_else.130347
    sll r22 r20 2
    add r27 r3 r22
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130349
    fneg f4 f4
    j float_ble_cont.130350
float_ble_else.130349:
float_ble_cont.130350:
    sll r20 r20 2
    add r27 r21 r20
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130351
    addi r20 r0 0
    sll r20 r20 2
    add r27 r8 r20
    swcZ f3 r27 0
    addi r20 r0 1
    j float_ble_cont.130352
float_ble_else.130351:
    addi r20 r0 0
float_ble_cont.130352:
    j float_ble_cont.130348
float_ble_else.130347:
    addi r20 r0 0
float_ble_cont.130348:
float_eq0_cont.130336:
    addi r28 r0 0
    bne r20 r28 beq_else.130353
    addi r20 r0 1
    lwcZ f3 r3 8
    fcz f3
    bc1f float_eq0.130355
    addi r19 r0 0
    j float_eq0_cont.130356
float_eq0.130355:
    lw r21 r19 16
    lw r19 r19 24
    lwcZ f3 r3 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130357
    addi r22 r0 1
    j float_ble_cont.130358
float_ble_else.130357:
    addi r22 r0 0
float_ble_cont.130358:
    addi r28 r0 0
    bne r19 r28 beq_else.130359
    or r19 r22 r0
    j beq_cont.130360
beq_else.130359:
    addi r28 r0 0
    bne r22 r28 beq_else.130361
    addi r19 r0 1
    j beq_cont.130362
beq_else.130361:
    addi r19 r0 0
beq_cont.130362:
beq_cont.130360:
    lwcZ f3 r21 8
    addi r28 r0 0
    bne r19 r28 beq_else.130363
    fneg f3 f3
    j beq_cont.130364
beq_else.130363:
beq_cont.130364:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130365
    fneg f0 f0
    j float_ble_cont.130366
float_ble_else.130365:
float_ble_cont.130366:
    lwcZ f3 r21 0
    fclt f0 f3
    bc1f float_ble_else.130367
    sll r19 r20 2
    add r27 r3 r19
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130369
    fneg f0 f0
    j float_ble_cont.130370
float_ble_else.130369:
float_ble_cont.130370:
    sll r19 r20 2
    add r27 r21 r19
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130371
    addi r19 r0 0
    sll r19 r19 2
    add r27 r8 r19
    swcZ f2 r27 0
    addi r19 r0 1
    j float_ble_cont.130372
float_ble_else.130371:
    addi r19 r0 0
float_ble_cont.130372:
    j float_ble_cont.130368
float_ble_else.130367:
    addi r19 r0 0
float_ble_cont.130368:
float_eq0_cont.130356:
    addi r28 r0 0
    bne r19 r28 beq_else.130373
    addi r19 r0 0
    j beq_cont.130374
beq_else.130373:
    addi r19 r0 3
beq_cont.130374:
    j beq_cont.130354
beq_else.130353:
    addi r19 r0 2
beq_cont.130354:
    j beq_cont.130334
beq_else.130333:
    addi r19 r0 1
beq_cont.130334:
    j beq_cont.130314
beq_else.130313:
    addi r28 r0 2
    bne r20 r28 beq_else.130375
    lw r19 r19 16
    lwcZ f3 r3 0
    lwcZ f4 r19 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r19 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r19 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130377
    addi r20 r0 1
    j float_ble_cont.130378
float_ble_else.130377:
    addi r20 r0 0
float_ble_cont.130378:
    addi r28 r0 0
    bne r20 r28 beq_else.130379
    addi r19 r0 0
    j beq_cont.130380
beq_else.130379:
    lwcZ f4 r19 0
    fmul f0 f4 f0
    lwcZ f4 r19 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r19 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r19 r0 1
beq_cont.130380:
    j beq_cont.130376
beq_else.130375:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r20 r19 16
    lwcZ f7 r20 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r20 r19 16
    lwcZ f8 r20 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r20 r19 16
    lwcZ f8 r20 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r20 r19 12
    addi r28 r0 0
    bne r20 r28 beq_else.130381
    fmv f3 f6
    j beq_cont.130382
beq_else.130381:
    fmul f7 f4 f5
    lw r20 r19 36
    lwcZ f8 r20 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r20 r19 36
    lwcZ f7 r20 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r20 r19 36
    lwcZ f4 r20 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.130382:
    fcz f3
    bc1f float_eq0.130383
    addi r19 r0 0
    j float_eq0_cont.130384
float_eq0.130383:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r20 r19 16
    lwcZ f8 r20 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r20 r19 16
    lwcZ f9 r20 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r20 r19 16
    lwcZ f9 r20 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r20 r19 12
    addi r28 r0 0
    bne r20 r28 beq_else.130385
    fmv f4 f7
    j beq_cont.130386
beq_else.130385:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r20 r19 36
    lwcZ f9 r20 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r20 r19 36
    lwcZ f9 r20 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r20 r19 36
    lwcZ f5 r20 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.130386:
    fmul f5 f0 f0
    lw r20 r19 16
    lwcZ f6 r20 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r20 r19 16
    lwcZ f7 r20 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r20 r19 16
    lwcZ f7 r20 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r20 r19 12
    addi r28 r0 0
    bne r20 r28 beq_else.130387
    fmv f0 f5
    j beq_cont.130388
beq_else.130387:
    fmul f6 f1 f2
    lw r20 r19 36
    lwcZ f7 r20 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r20 r19 36
    lwcZ f6 r20 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r20 r19 36
    lwcZ f1 r20 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.130388:
    lw r20 r19 4
    addi r28 r0 3
    bne r20 r28 beq_else.130389
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.130390
beq_else.130389:
beq_cont.130390:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130391
    addi r20 r0 1
    j float_ble_cont.130392
float_ble_else.130391:
    addi r20 r0 0
float_ble_cont.130392:
    addi r28 r0 0
    bne r20 r28 beq_else.130393
    addi r19 r0 0
    j beq_cont.130394
beq_else.130393:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130395
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.130396
float_ble_else.130395:
    flui f0 0
    # 0.000000
float_ble_cont.130396:
    lw r19 r19 24
    addi r28 r0 0
    bne r19 r28 beq_else.130397
    fneg f0 f0
    j beq_cont.130398
beq_else.130397:
beq_cont.130398:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r19 r0 1
beq_cont.130394:
float_eq0_cont.130384:
beq_cont.130376:
beq_cont.130314:
    addi r28 r0 0
    bne r19 r28 beq_else.130399
    j beq_cont.130400
beq_else.130399:
    lwcZ f0 r8 0
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.130401
    addi r19 r0 1
    sll r19 r19 2
    add r27 r18 r19
    lw r19 r27 0
    addi r20 r0 -1
    bne r19 r20 beq_else.130403
    j beq_cont.130404
beq_else.130403:
    sll r19 r19 2
    add r27 r17 r19
    lw r19 r27 0
    addi r20 r0 0
    sw r18 r29 72
    mv r2 r19
    mv r1 r20
    mv r25 r11
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.130405
    j beq_cont.130406
beq_else.130405:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    sll r4 r4 2
    add r27 r1 r4
    lw r4 r27 0
    addi r5 r0 -1
    bne r4 r5 beq_else.130407
    j beq_cont.130408
beq_else.130407:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r1 r29 104
    sw r4 r29 108
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    bne r1 r2 beq_else.130409
    lw r1 r29 108
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r3 r0 0
    bne r1 r3 beq_else.130411
    j beq_cont.130412
beq_else.130411:
    addi r1 r0 1
    lw r3 r29 104
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.130412:
    j beq_cont.130410
beq_else.130409:
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130413
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130415
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 52
    add r27 r5 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r6 r29 48
    add r27 r6 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r7 r29 104
    lw r25 r29 28
    sw r1 r29 112
    swcZ f3 r29 116
    swcZ f2 r29 120
    swcZ f1 r29 124
    swcZ f0 r29 128
    mv r1 r2
    mv r2 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r2 r0 0
    bne r1 r2 beq_else.130417
    j beq_cont.130418
beq_else.130417:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 128
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 124
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 120
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 116
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 20
    lw r5 r29 108
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 112
    add r27 r5 r1
    sw r6 r27 0
beq_cont.130418:
    j float_ble_cont.130416
float_ble_else.130415:
float_ble_cont.130416:
    j float_ble_cont.130414
float_ble_else.130413:
float_ble_cont.130414:
    addi r1 r0 1
    lw r2 r29 104
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.130410:
beq_cont.130408:
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.130419
    j beq_cont.130420
beq_else.130419:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r2 r1
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r1 r0 4
    lw r2 r29 72
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.130420:
beq_cont.130406:
beq_cont.130404:
    j float_ble_cont.130402
float_ble_else.130401:
float_ble_cont.130402:
beq_cont.130400:
beq_cont.130294:
    lw r1 r29 68
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130421
    jr r31
beq_else.130421:
    sw r1 r29 132
    addi r28 r0 99
    bne r4 r28 beq_else.130423
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.130425
    j beq_cont.130426
beq_else.130425:
    sll r4 r4 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 0
    sw r2 r29 136
    addi r28 r0 -1
    bne r6 r28 beq_else.130427
    j beq_cont.130428
beq_else.130427:
    lw r7 r29 52
    lw r8 r29 48
    lw r25 r29 56
    sw r4 r29 140
    sw r6 r29 144
    mv r3 r8
    mv r2 r7
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.130429
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130431
    j beq_cont.130432
beq_else.130431:
    addi r1 r0 1
    lw r3 r29 140
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.130432:
    j beq_cont.130430
beq_else.130429:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130433
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130435
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 52
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 48
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    lw r7 r29 140
    lw r25 r29 28
    sw r1 r29 148
    swcZ f3 r29 152
    swcZ f2 r29 156
    swcZ f1 r29 160
    swcZ f0 r29 164
    mv r2 r7
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r2 r0 0
    bne r1 r2 beq_else.130437
    j beq_cont.130438
beq_else.130437:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 164
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 160
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 156
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 152
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 20
    lw r4 r29 144
    add r27 r3 r1
    sw r4 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 16
    lw r4 r29 148
    add r27 r3 r1
    sw r4 r27 0
beq_cont.130438:
    j float_ble_cont.130436
float_ble_else.130435:
float_ble_cont.130436:
    j float_ble_cont.130434
float_ble_else.130433:
float_ble_cont.130434:
    addi r1 r0 1
    lw r2 r29 140
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.130430:
beq_cont.130428:
    lw r1 r29 136
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.130439
    j beq_cont.130440
beq_else.130439:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r1 r0 3
    lw r2 r29 136
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.130440:
beq_cont.130426:
    j beq_cont.130424
beq_else.130423:
    sll r4 r4 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 48
    lwcZ f0 r6 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r4 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r4 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    lw r7 r4 4
    addi r28 r0 1
    bne r7 r28 beq_else.130441
    addi r7 r0 2
    lw r8 r29 52
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.130443
    addi r7 r0 0
    j float_eq0_cont.130444
float_eq0.130443:
    lw r9 r4 16
    lw r10 r4 24
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130445
    addi r11 r0 1
    j float_ble_cont.130446
float_ble_else.130445:
    addi r11 r0 0
float_ble_cont.130446:
    addi r28 r0 0
    bne r10 r28 beq_else.130447
    or r10 r11 r0
    j beq_cont.130448
beq_else.130447:
    addi r28 r0 0
    bne r11 r28 beq_else.130449
    addi r10 r0 1
    j beq_cont.130450
beq_else.130449:
    addi r10 r0 0
beq_cont.130450:
beq_cont.130448:
    lwcZ f3 r9 0
    addi r28 r0 0
    bne r10 r28 beq_else.130451
    fneg f3 f3
    j beq_cont.130452
beq_else.130451:
beq_cont.130452:
    fsub f3 f3 f0
    lwcZ f4 r8 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130453
    fneg f4 f4
    j float_ble_cont.130454
float_ble_else.130453:
float_ble_cont.130454:
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.130455
    sll r10 r7 2
    add r27 r8 r10
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130457
    fneg f4 f4
    j float_ble_cont.130458
float_ble_else.130457:
float_ble_cont.130458:
    sll r7 r7 2
    add r27 r9 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130459
    addi r7 r0 0
    sll r7 r7 2
    lw r9 r29 36
    add r27 r9 r7
    swcZ f3 r27 0
    addi r7 r0 1
    j float_ble_cont.130460
float_ble_else.130459:
    addi r7 r0 0
float_ble_cont.130460:
    j float_ble_cont.130456
float_ble_else.130455:
    addi r7 r0 0
float_ble_cont.130456:
float_eq0_cont.130444:
    addi r28 r0 0
    bne r7 r28 beq_else.130461
    addi r7 r0 0
    lwcZ f3 r8 4
    fcz f3
    bc1f float_eq0.130463
    addi r7 r0 0
    j float_eq0_cont.130464
float_eq0.130463:
    lw r9 r4 16
    lw r10 r4 24
    lwcZ f3 r8 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130465
    addi r11 r0 1
    j float_ble_cont.130466
float_ble_else.130465:
    addi r11 r0 0
float_ble_cont.130466:
    addi r28 r0 0
    bne r10 r28 beq_else.130467
    or r10 r11 r0
    j beq_cont.130468
beq_else.130467:
    addi r28 r0 0
    bne r11 r28 beq_else.130469
    addi r10 r0 1
    j beq_cont.130470
beq_else.130469:
    addi r10 r0 0
beq_cont.130470:
beq_cont.130468:
    lwcZ f3 r9 4
    addi r28 r0 0
    bne r10 r28 beq_else.130471
    fneg f3 f3
    j beq_cont.130472
beq_else.130471:
beq_cont.130472:
    fsub f3 f3 f1
    lwcZ f4 r8 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130473
    fneg f4 f4
    j float_ble_cont.130474
float_ble_else.130473:
float_ble_cont.130474:
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.130475
    sll r10 r7 2
    add r27 r8 r10
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130477
    fneg f4 f4
    j float_ble_cont.130478
float_ble_else.130477:
float_ble_cont.130478:
    sll r7 r7 2
    add r27 r9 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130479
    addi r7 r0 0
    sll r7 r7 2
    lw r9 r29 36
    add r27 r9 r7
    swcZ f3 r27 0
    addi r7 r0 1
    j float_ble_cont.130480
float_ble_else.130479:
    addi r7 r0 0
float_ble_cont.130480:
    j float_ble_cont.130476
float_ble_else.130475:
    addi r7 r0 0
float_ble_cont.130476:
float_eq0_cont.130464:
    addi r28 r0 0
    bne r7 r28 beq_else.130481
    addi r7 r0 1
    lwcZ f3 r8 8
    fcz f3
    bc1f float_eq0.130483
    addi r4 r0 0
    j float_eq0_cont.130484
float_eq0.130483:
    lw r9 r4 16
    lw r4 r4 24
    lwcZ f3 r8 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130485
    addi r10 r0 1
    j float_ble_cont.130486
float_ble_else.130485:
    addi r10 r0 0
float_ble_cont.130486:
    addi r28 r0 0
    bne r4 r28 beq_else.130487
    or r4 r10 r0
    j beq_cont.130488
beq_else.130487:
    addi r28 r0 0
    bne r10 r28 beq_else.130489
    addi r4 r0 1
    j beq_cont.130490
beq_else.130489:
    addi r4 r0 0
beq_cont.130490:
beq_cont.130488:
    lwcZ f3 r9 8
    addi r28 r0 0
    bne r4 r28 beq_else.130491
    fneg f3 f3
    j beq_cont.130492
beq_else.130491:
beq_cont.130492:
    fsub f2 f3 f2
    lwcZ f3 r8 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r8 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130493
    fneg f0 f0
    j float_ble_cont.130494
float_ble_else.130493:
float_ble_cont.130494:
    lwcZ f3 r9 0
    fclt f0 f3
    bc1f float_ble_else.130495
    sll r4 r7 2
    add r27 r8 r4
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130497
    fneg f0 f0
    j float_ble_cont.130498
float_ble_else.130497:
float_ble_cont.130498:
    sll r4 r7 2
    add r27 r9 r4
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130499
    addi r4 r0 0
    sll r4 r4 2
    lw r7 r29 36
    add r27 r7 r4
    swcZ f2 r27 0
    addi r4 r0 1
    j float_ble_cont.130500
float_ble_else.130499:
    addi r4 r0 0
float_ble_cont.130500:
    j float_ble_cont.130496
float_ble_else.130495:
    addi r4 r0 0
float_ble_cont.130496:
float_eq0_cont.130484:
    addi r28 r0 0
    bne r4 r28 beq_else.130501
    addi r4 r0 0
    j beq_cont.130502
beq_else.130501:
    addi r4 r0 3
beq_cont.130502:
    j beq_cont.130482
beq_else.130481:
    addi r4 r0 2
beq_cont.130482:
    j beq_cont.130462
beq_else.130461:
    addi r4 r0 1
beq_cont.130462:
    j beq_cont.130442
beq_else.130441:
    addi r28 r0 2
    bne r7 r28 beq_else.130503
    lw r4 r4 16
    lw r7 r29 52
    lwcZ f3 r7 0
    lwcZ f4 r4 0
    fmul f3 f3 f4
    lwcZ f4 r7 4
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r7 8
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130505
    addi r8 r0 1
    j float_ble_cont.130506
float_ble_else.130505:
    addi r8 r0 0
float_ble_cont.130506:
    addi r28 r0 0
    bne r8 r28 beq_else.130507
    addi r4 r0 0
    j beq_cont.130508
beq_else.130507:
    lwcZ f4 r4 0
    fmul f0 f4 f0
    lwcZ f4 r4 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.130508:
    j beq_cont.130504
beq_else.130503:
    lw r7 r29 52
    lwcZ f3 r7 0
    lwcZ f4 r7 4
    lwcZ f5 r7 8
    fmul f6 f3 f3
    lw r8 r4 16
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r8 r4 16
    lwcZ f8 r8 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r8 r4 16
    lwcZ f8 r8 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.130509
    fmv f3 f6
    j beq_cont.130510
beq_else.130509:
    fmul f7 f4 f5
    lw r8 r4 36
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r8 r4 36
    lwcZ f7 r8 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r8 r4 36
    lwcZ f4 r8 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.130510:
    fcz f3
    bc1f float_eq0.130511
    addi r4 r0 0
    j float_eq0_cont.130512
float_eq0.130511:
    lwcZ f4 r7 0
    lwcZ f5 r7 4
    lwcZ f6 r7 8
    fmul f7 f4 f0
    lw r8 r4 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r8 r4 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r8 r4 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.130513
    fmv f4 f7
    j beq_cont.130514
beq_else.130513:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r8 r4 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r8 r4 36
    lwcZ f9 r8 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r8 r4 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.130514:
    fmul f5 f0 f0
    lw r8 r4 16
    lwcZ f6 r8 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r8 r4 16
    lwcZ f7 r8 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r8 r4 16
    lwcZ f7 r8 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.130515
    fmv f0 f5
    j beq_cont.130516
beq_else.130515:
    fmul f6 f1 f2
    lw r8 r4 36
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r8 r4 36
    lwcZ f6 r8 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r8 r4 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.130516:
    lw r8 r4 4
    addi r28 r0 3
    bne r8 r28 beq_else.130517
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.130518
beq_else.130517:
beq_cont.130518:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130519
    addi r8 r0 1
    j float_ble_cont.130520
float_ble_else.130519:
    addi r8 r0 0
float_ble_cont.130520:
    addi r28 r0 0
    bne r8 r28 beq_else.130521
    addi r4 r0 0
    j beq_cont.130522
beq_else.130521:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130523
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    j float_ble_cont.130524
float_ble_else.130523:
    flui f0 0
    # 0.000000
float_ble_cont.130524:
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.130525
    fneg f0 f0
    j beq_cont.130526
beq_else.130525:
beq_cont.130526:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.130522:
float_eq0_cont.130512:
beq_cont.130504:
beq_cont.130442:
    addi r28 r0 0
    bne r4 r28 beq_else.130527
    j beq_cont.130528
beq_else.130527:
    lw r4 r29 36
    lwcZ f0 r4 0
    lw r7 r29 32
    lwcZ f1 r7 0
    fclt f0 f1
    bc1f float_ble_else.130529
    addi r8 r0 1
    sll r8 r8 2
    add r27 r2 r8
    lw r8 r27 0
    addi r9 r0 -1
    bne r8 r9 beq_else.130531
    j beq_cont.130532
beq_else.130531:
    sll r8 r8 2
    lw r9 r29 60
    add r27 r9 r8
    lw r8 r27 0
    addi r10 r0 0
    sll r10 r10 2
    add r27 r8 r10
    lw r10 r27 0
    addi r11 r0 -1
    sw r2 r29 136
    bne r10 r11 beq_else.130533
    j beq_cont.130534
beq_else.130533:
    lw r11 r29 52
    lw r25 r29 56
    sw r8 r29 168
    sw r10 r29 172
    mv r3 r6
    mv r2 r11
    mv r1 r10
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r2 r0 0
    bne r1 r2 beq_else.130535
    lw r1 r29 172
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r3 r0 0
    bne r1 r3 beq_else.130537
    j beq_cont.130538
beq_else.130537:
    addi r1 r0 1
    lw r3 r29 168
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.130538:
    j beq_cont.130536
beq_else.130535:
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130539
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130541
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 52
    add r27 r5 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r6 r29 48
    add r27 r6 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r7 r29 168
    lw r25 r29 28
    sw r1 r29 176
    swcZ f3 r29 180
    swcZ f2 r29 184
    swcZ f1 r29 188
    swcZ f0 r29 192
    mv r1 r2
    mv r2 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r2 r0 0
    bne r1 r2 beq_else.130543
    j beq_cont.130544
beq_else.130543:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 192
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 188
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 184
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 180
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 20
    lw r4 r29 172
    add r27 r3 r1
    sw r4 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 16
    lw r4 r29 176
    add r27 r3 r1
    sw r4 r27 0
beq_cont.130544:
    j float_ble_cont.130542
float_ble_else.130541:
float_ble_cont.130542:
    j float_ble_cont.130540
float_ble_else.130539:
float_ble_cont.130540:
    addi r1 r0 1
    lw r2 r29 168
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.130536:
beq_cont.130534:
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 136
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.130545
    j beq_cont.130546
beq_else.130545:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r2 r1
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r1 r0 3
    lw r2 r29 136
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.130546:
beq_cont.130532:
    j float_ble_cont.130530
float_ble_else.130529:
float_ble_cont.130530:
beq_cont.130528:
beq_cont.130424:
    lw r1 r29 132
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130547
    jr r31
beq_else.130547:
    sw r1 r29 196
    addi r28 r0 99
    bne r4 r28 beq_else.130549
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.130551
    j beq_cont.130552
beq_else.130551:
    sll r4 r4 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 52
    lw r25 r29 40
    sw r2 r29 200
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r1 r0 2
    lw r2 r29 200
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.130552:
    j beq_cont.130550
beq_else.130549:
    sll r4 r4 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r29 48
    lwcZ f0 r5 0
    lw r6 r4 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r6 r4 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r6 r4 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r4 4
    sw r2 r29 200
    addi r28 r0 1
    bne r6 r28 beq_else.130553
    lw r6 r29 52
    lw r25 r29 8
    mv r2 r6
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.130554
beq_else.130553:
    addi r28 r0 2
    bne r6 r28 beq_else.130555
    lw r4 r4 16
    lw r6 r29 52
    lwcZ f3 r6 0
    lwcZ f4 r4 0
    fmul f3 f3 f4
    lwcZ f4 r6 4
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r6 8
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130557
    addi r7 r0 1
    j float_ble_cont.130558
float_ble_else.130557:
    addi r7 r0 0
float_ble_cont.130558:
    addi r28 r0 0
    bne r7 r28 beq_else.130559
    addi r1 r0 0
    j beq_cont.130560
beq_else.130559:
    lwcZ f4 r4 0
    fmul f0 f4 f0
    lwcZ f4 r4 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.130560:
    j beq_cont.130556
beq_else.130555:
    lw r6 r29 52
    lw r25 r29 4
    mv r2 r6
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.130556:
beq_cont.130554:
    addi r28 r0 0
    bne r1 r28 beq_else.130561
    j beq_cont.130562
beq_else.130561:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 32
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.130563
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 200
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.130565
    j beq_cont.130566
beq_else.130565:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r6 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r1 r5
    mv r3 r6
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r1 r0 2
    lw r2 r29 200
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.130566:
    j float_ble_cont.130564
float_ble_else.130563:
float_ble_cont.130564:
beq_cont.130562:
beq_cont.130550:
    lw r1 r29 196
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130567
    jr r31
beq_else.130567:
    sw r1 r29 204
    addi r28 r0 99
    bne r4 r28 beq_else.130569
    addi r4 r0 1
    lw r5 r29 52
    lw r25 r29 12
    mv r3 r5
    mv r1 r4
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.130570
beq_else.130569:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r2 r29 208
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.130571
    j beq_cont.130572
beq_else.130571:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.130573
    addi r1 r0 1
    lw r2 r29 208
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j float_ble_cont.130574
float_ble_else.130573:
float_ble_cont.130574:
beq_cont.130572:
beq_cont.130570:
    lw r1 r29 204
    addi r1 r1 1
    lw r2 r29 64
    lw r3 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2907:
    lw r4 r25 36
    lw r5 r25 32
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r3 0
    sll r14 r1 2
    add r27 r2 r14
    lw r14 r27 0
    addi r28 r0 -1
    bne r14 r28 beq_else.130575
    jr r31
beq_else.130575:
    sll r15 r14 2
    add r27 r8 r15
    lw r15 r27 0
    lw r16 r15 40
    lwcZ f0 r16 0
    lwcZ f1 r16 4
    lwcZ f2 r16 8
    lw r17 r3 4
    sll r18 r14 2
    add r27 r17 r18
    lw r17 r27 0
    lw r18 r15 4
    addi r28 r0 1
    bne r18 r28 beq_else.130577
    lw r16 r3 0
    lwcZ f3 r17 0
    fsub f3 f3 f0
    lwcZ f4 r17 4
    fmul f3 f3 f4
    lwcZ f4 r16 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130579
    fneg f4 f4
    j float_ble_cont.130580
float_ble_else.130579:
float_ble_cont.130580:
    lw r18 r15 16
    lwcZ f5 r18 4
    fclt f4 f5
    bc1f float_ble_else.130581
    addi r18 r0 2
    sll r18 r18 2
    add r27 r16 r18
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130583
    fneg f4 f4
    j float_ble_cont.130584
float_ble_else.130583:
float_ble_cont.130584:
    lw r18 r15 16
    addi r19 r0 2
    sll r19 r19 2
    add r27 r18 r19
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130585
    addi r18 r0 1
    sll r18 r18 2
    add r27 r17 r18
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.130587
    addi r18 r0 0
    j float_eq0_cont.130588
float_eq0.130587:
    addi r18 r0 1
float_eq0_cont.130588:
    j float_ble_cont.130586
float_ble_else.130585:
    addi r18 r0 0
float_ble_cont.130586:
    j float_ble_cont.130582
float_ble_else.130581:
    addi r18 r0 0
float_ble_cont.130582:
    addi r28 r0 0
    bne r18 r28 beq_else.130589
    lwcZ f3 r17 8
    fsub f3 f3 f1
    lwcZ f4 r17 12
    fmul f3 f3 f4
    lwcZ f4 r16 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130591
    fneg f4 f4
    j float_ble_cont.130592
float_ble_else.130591:
float_ble_cont.130592:
    lw r18 r15 16
    lwcZ f5 r18 0
    fclt f4 f5
    bc1f float_ble_else.130593
    addi r18 r0 2
    sll r18 r18 2
    add r27 r16 r18
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130595
    fneg f4 f4
    j float_ble_cont.130596
float_ble_else.130595:
float_ble_cont.130596:
    lw r18 r15 16
    addi r19 r0 2
    sll r19 r19 2
    add r27 r18 r19
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130597
    addi r18 r0 3
    sll r18 r18 2
    add r27 r17 r18
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.130599
    addi r18 r0 0
    j float_eq0_cont.130600
float_eq0.130599:
    addi r18 r0 1
float_eq0_cont.130600:
    j float_ble_cont.130598
float_ble_else.130597:
    addi r18 r0 0
float_ble_cont.130598:
    j float_ble_cont.130594
float_ble_else.130593:
    addi r18 r0 0
float_ble_cont.130594:
    addi r28 r0 0
    bne r18 r28 beq_else.130601
    lwcZ f3 r17 16
    fsub f2 f3 f2
    lwcZ f3 r17 20
    fmul f2 f2 f3
    lwcZ f3 r16 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130603
    fneg f0 f0
    j float_ble_cont.130604
float_ble_else.130603:
float_ble_cont.130604:
    lw r18 r15 16
    lwcZ f3 r18 0
    fclt f0 f3
    bc1f float_ble_else.130605
    addi r18 r0 1
    sll r18 r18 2
    add r27 r16 r18
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130607
    fneg f0 f0
    j float_ble_cont.130608
float_ble_else.130607:
float_ble_cont.130608:
    lw r15 r15 16
    addi r16 r0 1
    sll r16 r16 2
    add r27 r15 r16
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130609
    addi r15 r0 5
    sll r15 r15 2
    add r27 r17 r15
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.130611
    addi r15 r0 0
    j float_eq0_cont.130612
float_eq0.130611:
    addi r15 r0 1
float_eq0_cont.130612:
    j float_ble_cont.130610
float_ble_else.130609:
    addi r15 r0 0
float_ble_cont.130610:
    j float_ble_cont.130606
float_ble_else.130605:
    addi r15 r0 0
float_ble_cont.130606:
    addi r28 r0 0
    bne r15 r28 beq_else.130613
    addi r15 r0 0
    j beq_cont.130614
beq_else.130613:
    swcZ f2 r7 0
    addi r15 r0 3
beq_cont.130614:
    j beq_cont.130602
beq_else.130601:
    swcZ f3 r7 0
    addi r15 r0 2
beq_cont.130602:
    j beq_cont.130590
beq_else.130589:
    swcZ f3 r7 0
    addi r15 r0 1
beq_cont.130590:
    j beq_cont.130578
beq_else.130577:
    addi r28 r0 2
    bne r18 r28 beq_else.130615
    lwcZ f0 r17 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130617
    addi r15 r0 1
    j float_ble_cont.130618
float_ble_else.130617:
    addi r15 r0 0
float_ble_cont.130618:
    addi r28 r0 0
    bne r15 r28 beq_else.130619
    addi r15 r0 0
    j beq_cont.130620
beq_else.130619:
    lwcZ f0 r17 0
    lwcZ f1 r16 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r15 r0 1
beq_cont.130620:
    j beq_cont.130616
beq_else.130615:
    lwcZ f3 r17 0
    fcz f3
    bc1f float_eq0.130621
    addi r15 r0 0
    j float_eq0_cont.130622
float_eq0.130621:
    lwcZ f4 r17 4
    fmul f0 f4 f0
    lwcZ f4 r17 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r17 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.130623
    addi r16 r0 1
    j float_ble_cont.130624
float_ble_else.130623:
    addi r16 r0 0
float_ble_cont.130624:
    addi r28 r0 0
    bne r16 r28 beq_else.130625
    addi r15 r0 0
    j beq_cont.130626
beq_else.130625:
    lw r15 r15 24
    addi r28 r0 0
    bne r15 r28 beq_else.130627
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.130629
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    j float_ble_cont.130630
float_ble_else.130629:
    flui f1 0
    # 0.000000
float_ble_cont.130630:
    fsub f0 f0 f1
    lwcZ f1 r17 16
    fmul f0 f0 f1
    swcZ f0 r7 0
    j beq_cont.130628
beq_else.130627:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.130631
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    j float_ble_cont.130632
float_ble_else.130631:
    flui f1 0
    # 0.000000
float_ble_cont.130632:
    fadd f0 f0 f1
    lwcZ f1 r17 16
    fmul f0 f0 f1
    swcZ f0 r7 0
beq_cont.130628:
    addi r15 r0 1
beq_cont.130626:
float_eq0_cont.130622:
beq_cont.130616:
beq_cont.130578:
    addi r28 r0 0
    bne r15 r28 beq_else.130633
    sll r13 r14 2
    add r27 r8 r13
    lw r13 r27 0
    lw r13 r13 24
    addi r28 r0 0
    bne r13 r28 beq_else.130634
    jr r31
beq_else.130634:
    addi r1 r1 1
    lw r13 r3 0
    sll r14 r1 2
    add r27 r2 r14
    lw r14 r27 0
    addi r28 r0 -1
    bne r14 r28 beq_else.130636
    jr r31
beq_else.130636:
    sw r9 r29 0
    sw r11 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r5 r29 16
    sw r13 r29 20
    sw r4 r29 24
    sw r7 r29 28
    sw r3 r29 32
    sw r2 r29 36
    sw r25 r29 40
    sw r1 r29 44
    sw r8 r29 48
    sw r14 r29 52
    mv r2 r3
    mv r1 r14
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.130638
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130639
    jr r31
beq_else.130639:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130638:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130641
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130643
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 20
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 16
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 -1
    sw r1 r29 56
    swcZ f3 r29 60
    swcZ f2 r29 64
    swcZ f1 r29 68
    swcZ f0 r29 72
    bne r2 r5 beq_else.130645
    addi r1 r0 1
    j beq_cont.130646
beq_else.130645:
    sll r2 r2 2
    lw r5 r29 48
    add r27 r5 r2
    lw r2 r27 0
    lw r6 r2 20
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r2 20
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r2 20
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r2 4
    addi r7 r0 1
    bne r6 r7 beq_else.130647
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130649
    fneg f4 f4
    j float_ble_cont.130650
float_ble_else.130649:
float_ble_cont.130650:
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130651
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130653
    fneg f4 f5
    j float_ble_cont.130654
float_ble_else.130653:
    fmv f4 f5
float_ble_cont.130654:
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130655
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130657
    fneg f4 f6
    j float_ble_cont.130658
float_ble_else.130657:
    fmv f4 f6
float_ble_cont.130658:
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130659
    addi r6 r0 1
    j float_ble_cont.130660
float_ble_else.130659:
    addi r6 r0 0
float_ble_cont.130660:
    j float_ble_cont.130656
float_ble_else.130655:
    addi r6 r0 0
float_ble_cont.130656:
    j float_ble_cont.130652
float_ble_else.130651:
    addi r6 r0 0
float_ble_cont.130652:
    addi r7 r0 0
    bne r6 r7 beq_else.130661
    lw r2 r2 24
    addi r6 r0 0
    bne r2 r6 beq_else.130663
    addi r2 r0 1
    j beq_cont.130664
beq_else.130663:
    addi r2 r0 0
beq_cont.130664:
    j beq_cont.130662
beq_else.130661:
    lw r2 r2 24
beq_cont.130662:
    j beq_cont.130648
beq_else.130647:
    addi r7 r0 2
    bne r6 r7 beq_else.130665
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130667
    addi r6 r0 1
    j float_ble_cont.130668
float_ble_else.130667:
    addi r6 r0 0
float_ble_cont.130668:
    addi r7 r0 0
    bne r2 r7 beq_else.130669
    or r2 r6 r0
    j beq_cont.130670
beq_else.130669:
    addi r2 r0 0
    bne r6 r2 beq_else.130671
    addi r2 r0 1
    j beq_cont.130672
beq_else.130671:
    addi r2 r0 0
beq_cont.130672:
beq_cont.130670:
    addi r6 r0 0
    bne r2 r6 beq_else.130673
    addi r2 r0 1
    j beq_cont.130674
beq_else.130673:
    addi r2 r0 0
beq_cont.130674:
    j beq_cont.130666
beq_else.130665:
    fmul f7 f4 f4
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r2 12
    addi r7 r0 0
    bne r6 r7 beq_else.130675
    fmv f4 f7
    j beq_cont.130676
beq_else.130675:
    fmul f8 f5 f6
    lw r6 r2 36
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r2 36
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r2 36
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130676:
    lw r6 r2 4
    addi r7 r0 3
    bne r6 r7 beq_else.130677
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130678
beq_else.130677:
beq_cont.130678:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130679
    addi r6 r0 1
    j float_ble_cont.130680
float_ble_else.130679:
    addi r6 r0 0
float_ble_cont.130680:
    addi r7 r0 0
    bne r2 r7 beq_else.130681
    or r2 r6 r0
    j beq_cont.130682
beq_else.130681:
    addi r2 r0 0
    bne r6 r2 beq_else.130683
    addi r2 r0 1
    j beq_cont.130684
beq_else.130683:
    addi r2 r0 0
beq_cont.130684:
beq_cont.130682:
    addi r6 r0 0
    bne r2 r6 beq_else.130685
    addi r2 r0 1
    j beq_cont.130686
beq_else.130685:
    addi r2 r0 0
beq_cont.130686:
beq_cont.130666:
beq_cont.130648:
    addi r6 r0 0
    bne r2 r6 beq_else.130687
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lw r2 r27 0
    addi r6 r0 -1
    bne r2 r6 beq_else.130689
    addi r1 r0 1
    j beq_cont.130690
beq_else.130689:
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    lw r5 r2 20
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r5 r2 20
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r5 r2 20
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r5 r2 4
    addi r6 r0 1
    bne r5 r6 beq_else.130691
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130693
    fneg f4 f4
    j float_ble_cont.130694
float_ble_else.130693:
float_ble_cont.130694:
    lw r5 r2 16
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130695
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130697
    fneg f4 f5
    j float_ble_cont.130698
float_ble_else.130697:
    fmv f4 f5
float_ble_cont.130698:
    lw r5 r2 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130699
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130701
    fneg f4 f6
    j float_ble_cont.130702
float_ble_else.130701:
    fmv f4 f6
float_ble_cont.130702:
    lw r5 r2 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130703
    addi r5 r0 1
    j float_ble_cont.130704
float_ble_else.130703:
    addi r5 r0 0
float_ble_cont.130704:
    j float_ble_cont.130700
float_ble_else.130699:
    addi r5 r0 0
float_ble_cont.130700:
    j float_ble_cont.130696
float_ble_else.130695:
    addi r5 r0 0
float_ble_cont.130696:
    addi r6 r0 0
    bne r5 r6 beq_else.130705
    lw r2 r2 24
    addi r5 r0 0
    bne r2 r5 beq_else.130707
    addi r2 r0 1
    j beq_cont.130708
beq_else.130707:
    addi r2 r0 0
beq_cont.130708:
    j beq_cont.130706
beq_else.130705:
    lw r2 r2 24
beq_cont.130706:
    j beq_cont.130692
beq_else.130691:
    addi r6 r0 2
    bne r5 r6 beq_else.130709
    lw r5 r2 16
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130711
    addi r5 r0 1
    j float_ble_cont.130712
float_ble_else.130711:
    addi r5 r0 0
float_ble_cont.130712:
    addi r6 r0 0
    bne r2 r6 beq_else.130713
    or r2 r5 r0
    j beq_cont.130714
beq_else.130713:
    addi r2 r0 0
    bne r5 r2 beq_else.130715
    addi r2 r0 1
    j beq_cont.130716
beq_else.130715:
    addi r2 r0 0
beq_cont.130716:
beq_cont.130714:
    addi r5 r0 0
    bne r2 r5 beq_else.130717
    addi r2 r0 1
    j beq_cont.130718
beq_else.130717:
    addi r2 r0 0
beq_cont.130718:
    j beq_cont.130710
beq_else.130709:
    fmul f7 f4 f4
    lw r5 r2 16
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r5 r2 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r5 r2 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r5 r2 12
    addi r6 r0 0
    bne r5 r6 beq_else.130719
    fmv f4 f7
    j beq_cont.130720
beq_else.130719:
    fmul f8 f5 f6
    lw r5 r2 36
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r5 r2 36
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r5 r2 36
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130720:
    lw r5 r2 4
    addi r6 r0 3
    bne r5 r6 beq_else.130721
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130722
beq_else.130721:
beq_cont.130722:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130723
    addi r5 r0 1
    j float_ble_cont.130724
float_ble_else.130723:
    addi r5 r0 0
float_ble_cont.130724:
    addi r6 r0 0
    bne r2 r6 beq_else.130725
    or r2 r5 r0
    j beq_cont.130726
beq_else.130725:
    addi r2 r0 0
    bne r5 r2 beq_else.130727
    addi r2 r0 1
    j beq_cont.130728
beq_else.130727:
    addi r2 r0 0
beq_cont.130728:
beq_cont.130726:
    addi r5 r0 0
    bne r2 r5 beq_else.130729
    addi r2 r0 1
    j beq_cont.130730
beq_else.130729:
    addi r2 r0 0
beq_cont.130730:
beq_cont.130710:
beq_cont.130692:
    addi r5 r0 0
    bne r2 r5 beq_else.130731
    addi r2 r0 2
    lw r25 r29 12
    mv r1 r2
    mv r2 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.130732
beq_else.130731:
    addi r1 r0 0
beq_cont.130732:
beq_cont.130690:
    j beq_cont.130688
beq_else.130687:
    addi r1 r0 0
beq_cont.130688:
beq_cont.130646:
    addi r2 r0 0
    bne r1 r2 beq_else.130733
    j beq_cont.130734
beq_else.130733:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 72
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 64
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 52
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 56
    add r27 r2 r1
    sw r3 r27 0
beq_cont.130734:
    j float_ble_cont.130644
float_ble_else.130643:
float_ble_cont.130644:
    j float_ble_cont.130642
float_ble_else.130641:
float_ble_cont.130642:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130633:
    lwcZ f0 r7 0
    flui f1 0
    # 0.000000
    sw r9 r29 0
    sw r11 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r5 r29 16
    sw r4 r29 24
    sw r7 r29 28
    sw r25 r29 40
    sw r8 r29 48
    sw r6 r29 76
    sw r2 r29 36
    sw r3 r29 32
    sw r1 r29 80
    fclt f1 f0
    bc1f float_ble_else.130735
    addi r16 r0 0
    sll r16 r16 2
    add r27 r4 r16
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130737
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r16 r0 0
    sll r16 r16 2
    add r27 r13 r16
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r16 r0 0
    sll r16 r16 2
    add r27 r5 r16
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r16 r0 1
    sll r16 r16 2
    add r27 r13 r16
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r16 r0 1
    sll r16 r16 2
    add r27 r5 r16
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r16 r0 2
    sll r16 r16 2
    add r27 r13 r16
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r13 r0 2
    sll r13 r13 2
    add r27 r5 r13
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r13 r0 0
    sll r13 r13 2
    add r27 r2 r13
    lw r13 r27 0
    addi r16 r0 -1
    sw r15 r29 84
    sw r14 r29 88
    swcZ f3 r29 92
    swcZ f2 r29 96
    swcZ f1 r29 100
    swcZ f0 r29 104
    bne r13 r16 beq_else.130739
    addi r1 r0 1
    j beq_cont.130740
beq_else.130739:
    sll r13 r13 2
    add r27 r8 r13
    lw r13 r27 0
    lw r16 r13 20
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r16 r13 20
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r16 r13 20
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r16 r13 4
    addi r17 r0 1
    bne r16 r17 beq_else.130741
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130743
    fneg f4 f4
    j float_ble_cont.130744
float_ble_else.130743:
float_ble_cont.130744:
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130745
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130747
    fneg f4 f5
    j float_ble_cont.130748
float_ble_else.130747:
    fmv f4 f5
float_ble_cont.130748:
    lw r16 r13 16
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130749
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130751
    fneg f4 f6
    j float_ble_cont.130752
float_ble_else.130751:
    fmv f4 f6
float_ble_cont.130752:
    lw r16 r13 16
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130753
    addi r16 r0 1
    j float_ble_cont.130754
float_ble_else.130753:
    addi r16 r0 0
float_ble_cont.130754:
    j float_ble_cont.130750
float_ble_else.130749:
    addi r16 r0 0
float_ble_cont.130750:
    j float_ble_cont.130746
float_ble_else.130745:
    addi r16 r0 0
float_ble_cont.130746:
    addi r17 r0 0
    bne r16 r17 beq_else.130755
    lw r13 r13 24
    addi r16 r0 0
    bne r13 r16 beq_else.130757
    addi r13 r0 1
    j beq_cont.130758
beq_else.130757:
    addi r13 r0 0
beq_cont.130758:
    j beq_cont.130756
beq_else.130755:
    lw r13 r13 24
beq_cont.130756:
    j beq_cont.130742
beq_else.130741:
    addi r17 r0 2
    bne r16 r17 beq_else.130759
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r13 r13 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130761
    addi r16 r0 1
    j float_ble_cont.130762
float_ble_else.130761:
    addi r16 r0 0
float_ble_cont.130762:
    addi r17 r0 0
    bne r13 r17 beq_else.130763
    or r13 r16 r0
    j beq_cont.130764
beq_else.130763:
    addi r13 r0 0
    bne r16 r13 beq_else.130765
    addi r13 r0 1
    j beq_cont.130766
beq_else.130765:
    addi r13 r0 0
beq_cont.130766:
beq_cont.130764:
    addi r16 r0 0
    bne r13 r16 beq_else.130767
    addi r13 r0 1
    j beq_cont.130768
beq_else.130767:
    addi r13 r0 0
beq_cont.130768:
    j beq_cont.130760
beq_else.130759:
    fmul f7 f4 f4
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r16 r13 16
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r16 r13 16
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r16 r13 12
    addi r17 r0 0
    bne r16 r17 beq_else.130769
    fmv f4 f7
    j beq_cont.130770
beq_else.130769:
    fmul f8 f5 f6
    lw r16 r13 36
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r16 r13 36
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r16 r13 36
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130770:
    lw r16 r13 4
    addi r17 r0 3
    bne r16 r17 beq_else.130771
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130772
beq_else.130771:
beq_cont.130772:
    lw r13 r13 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130773
    addi r16 r0 1
    j float_ble_cont.130774
float_ble_else.130773:
    addi r16 r0 0
float_ble_cont.130774:
    addi r17 r0 0
    bne r13 r17 beq_else.130775
    or r13 r16 r0
    j beq_cont.130776
beq_else.130775:
    addi r13 r0 0
    bne r16 r13 beq_else.130777
    addi r13 r0 1
    j beq_cont.130778
beq_else.130777:
    addi r13 r0 0
beq_cont.130778:
beq_cont.130776:
    addi r16 r0 0
    bne r13 r16 beq_else.130779
    addi r13 r0 1
    j beq_cont.130780
beq_else.130779:
    addi r13 r0 0
beq_cont.130780:
beq_cont.130760:
beq_cont.130742:
    addi r16 r0 0
    bne r13 r16 beq_else.130781
    addi r13 r0 1
    sll r13 r13 2
    add r27 r2 r13
    lw r13 r27 0
    addi r16 r0 -1
    bne r13 r16 beq_else.130783
    addi r1 r0 1
    j beq_cont.130784
beq_else.130783:
    sll r13 r13 2
    add r27 r8 r13
    lw r13 r27 0
    lw r16 r13 20
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r16 r13 20
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r16 r13 20
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r16 r13 4
    addi r17 r0 1
    bne r16 r17 beq_else.130785
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130787
    fneg f4 f4
    j float_ble_cont.130788
float_ble_else.130787:
float_ble_cont.130788:
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130789
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130791
    fneg f4 f5
    j float_ble_cont.130792
float_ble_else.130791:
    fmv f4 f5
float_ble_cont.130792:
    lw r16 r13 16
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130793
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130795
    fneg f4 f6
    j float_ble_cont.130796
float_ble_else.130795:
    fmv f4 f6
float_ble_cont.130796:
    lw r16 r13 16
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130797
    addi r16 r0 1
    j float_ble_cont.130798
float_ble_else.130797:
    addi r16 r0 0
float_ble_cont.130798:
    j float_ble_cont.130794
float_ble_else.130793:
    addi r16 r0 0
float_ble_cont.130794:
    j float_ble_cont.130790
float_ble_else.130789:
    addi r16 r0 0
float_ble_cont.130790:
    addi r17 r0 0
    bne r16 r17 beq_else.130799
    lw r13 r13 24
    addi r16 r0 0
    bne r13 r16 beq_else.130801
    addi r13 r0 1
    j beq_cont.130802
beq_else.130801:
    addi r13 r0 0
beq_cont.130802:
    j beq_cont.130800
beq_else.130799:
    lw r13 r13 24
beq_cont.130800:
    j beq_cont.130786
beq_else.130785:
    addi r17 r0 2
    bne r16 r17 beq_else.130803
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r13 r13 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130805
    addi r16 r0 1
    j float_ble_cont.130806
float_ble_else.130805:
    addi r16 r0 0
float_ble_cont.130806:
    addi r17 r0 0
    bne r13 r17 beq_else.130807
    or r13 r16 r0
    j beq_cont.130808
beq_else.130807:
    addi r13 r0 0
    bne r16 r13 beq_else.130809
    addi r13 r0 1
    j beq_cont.130810
beq_else.130809:
    addi r13 r0 0
beq_cont.130810:
beq_cont.130808:
    addi r16 r0 0
    bne r13 r16 beq_else.130811
    addi r13 r0 1
    j beq_cont.130812
beq_else.130811:
    addi r13 r0 0
beq_cont.130812:
    j beq_cont.130804
beq_else.130803:
    fmul f7 f4 f4
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r16 r13 16
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r16 r13 16
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r16 r13 12
    addi r17 r0 0
    bne r16 r17 beq_else.130813
    fmv f4 f7
    j beq_cont.130814
beq_else.130813:
    fmul f8 f5 f6
    lw r16 r13 36
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r16 r13 36
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r16 r13 36
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130814:
    lw r16 r13 4
    addi r17 r0 3
    bne r16 r17 beq_else.130815
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130816
beq_else.130815:
beq_cont.130816:
    lw r13 r13 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130817
    addi r16 r0 1
    j float_ble_cont.130818
float_ble_else.130817:
    addi r16 r0 0
float_ble_cont.130818:
    addi r17 r0 0
    bne r13 r17 beq_else.130819
    or r13 r16 r0
    j beq_cont.130820
beq_else.130819:
    addi r13 r0 0
    bne r16 r13 beq_else.130821
    addi r13 r0 1
    j beq_cont.130822
beq_else.130821:
    addi r13 r0 0
beq_cont.130822:
beq_cont.130820:
    addi r16 r0 0
    bne r13 r16 beq_else.130823
    addi r13 r0 1
    j beq_cont.130824
beq_else.130823:
    addi r13 r0 0
beq_cont.130824:
beq_cont.130804:
beq_cont.130786:
    addi r16 r0 0
    bne r13 r16 beq_else.130825
    addi r13 r0 2
    sll r13 r13 2
    add r27 r2 r13
    lw r13 r27 0
    addi r16 r0 -1
    bne r13 r16 beq_else.130827
    addi r1 r0 1
    j beq_cont.130828
beq_else.130827:
    sll r13 r13 2
    add r27 r8 r13
    lw r13 r27 0
    lw r16 r13 20
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r16 r13 20
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r16 r13 20
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r16 r13 4
    addi r17 r0 1
    bne r16 r17 beq_else.130829
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130831
    fneg f4 f4
    j float_ble_cont.130832
float_ble_else.130831:
float_ble_cont.130832:
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130833
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130835
    fneg f4 f5
    j float_ble_cont.130836
float_ble_else.130835:
    fmv f4 f5
float_ble_cont.130836:
    lw r16 r13 16
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130837
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130839
    fneg f4 f6
    j float_ble_cont.130840
float_ble_else.130839:
    fmv f4 f6
float_ble_cont.130840:
    lw r16 r13 16
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130841
    addi r16 r0 1
    j float_ble_cont.130842
float_ble_else.130841:
    addi r16 r0 0
float_ble_cont.130842:
    j float_ble_cont.130838
float_ble_else.130837:
    addi r16 r0 0
float_ble_cont.130838:
    j float_ble_cont.130834
float_ble_else.130833:
    addi r16 r0 0
float_ble_cont.130834:
    addi r17 r0 0
    bne r16 r17 beq_else.130843
    lw r13 r13 24
    addi r16 r0 0
    bne r13 r16 beq_else.130845
    addi r13 r0 1
    j beq_cont.130846
beq_else.130845:
    addi r13 r0 0
beq_cont.130846:
    j beq_cont.130844
beq_else.130843:
    lw r13 r13 24
beq_cont.130844:
    j beq_cont.130830
beq_else.130829:
    addi r17 r0 2
    bne r16 r17 beq_else.130847
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r13 r13 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130849
    addi r16 r0 1
    j float_ble_cont.130850
float_ble_else.130849:
    addi r16 r0 0
float_ble_cont.130850:
    addi r17 r0 0
    bne r13 r17 beq_else.130851
    or r13 r16 r0
    j beq_cont.130852
beq_else.130851:
    addi r13 r0 0
    bne r16 r13 beq_else.130853
    addi r13 r0 1
    j beq_cont.130854
beq_else.130853:
    addi r13 r0 0
beq_cont.130854:
beq_cont.130852:
    addi r16 r0 0
    bne r13 r16 beq_else.130855
    addi r13 r0 1
    j beq_cont.130856
beq_else.130855:
    addi r13 r0 0
beq_cont.130856:
    j beq_cont.130848
beq_else.130847:
    fmul f7 f4 f4
    lw r16 r13 16
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r16 r13 16
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r16 r13 16
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r16 r13 12
    addi r17 r0 0
    bne r16 r17 beq_else.130857
    fmv f4 f7
    j beq_cont.130858
beq_else.130857:
    fmul f8 f5 f6
    lw r16 r13 36
    addi r17 r0 0
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r16 r13 36
    addi r17 r0 1
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r16 r13 36
    addi r17 r0 2
    sll r17 r17 2
    add r27 r16 r17
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130858:
    lw r16 r13 4
    addi r17 r0 3
    bne r16 r17 beq_else.130859
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130860
beq_else.130859:
beq_cont.130860:
    lw r13 r13 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130861
    addi r16 r0 1
    j float_ble_cont.130862
float_ble_else.130861:
    addi r16 r0 0
float_ble_cont.130862:
    addi r17 r0 0
    bne r13 r17 beq_else.130863
    or r13 r16 r0
    j beq_cont.130864
beq_else.130863:
    addi r13 r0 0
    bne r16 r13 beq_else.130865
    addi r13 r0 1
    j beq_cont.130866
beq_else.130865:
    addi r13 r0 0
beq_cont.130866:
beq_cont.130864:
    addi r16 r0 0
    bne r13 r16 beq_else.130867
    addi r13 r0 1
    j beq_cont.130868
beq_else.130867:
    addi r13 r0 0
beq_cont.130868:
beq_cont.130848:
beq_cont.130830:
    addi r16 r0 0
    bne r13 r16 beq_else.130869
    addi r13 r0 3
    mv r1 r13
    mv r25 r12
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.130870
beq_else.130869:
    addi r1 r0 0
beq_cont.130870:
beq_cont.130828:
    j beq_cont.130826
beq_else.130825:
    addi r1 r0 0
beq_cont.130826:
beq_cont.130784:
    j beq_cont.130782
beq_else.130781:
    addi r1 r0 0
beq_cont.130782:
beq_cont.130740:
    addi r2 r0 0
    bne r1 r2 beq_else.130871
    j beq_cont.130872
beq_else.130871:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 104
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 8
    lwcZ f0 r29 100
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 96
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 4
    lw r5 r29 88
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 0
    lw r6 r29 84
    add r27 r5 r1
    sw r6 r27 0
beq_cont.130872:
    j float_ble_cont.130738
float_ble_else.130737:
float_ble_cont.130738:
    j float_ble_cont.130736
float_ble_else.130735:
float_ble_cont.130736:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r2 0
    sll r4 r1 2
    lw r5 r29 36
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130873
    jr r31
beq_else.130873:
    lw r25 r29 76
    sw r3 r29 108
    sw r1 r29 112
    sw r4 r29 116
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.130875
    lw r1 r29 116
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130876
    jr r31
beq_else.130876:
    lw r1 r29 112
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130875:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.130878
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.130880
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 108
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 16
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 -1
    sw r1 r29 120
    swcZ f3 r29 124
    swcZ f2 r29 128
    swcZ f1 r29 132
    swcZ f0 r29 136
    bne r2 r5 beq_else.130882
    addi r1 r0 1
    j beq_cont.130883
beq_else.130882:
    sll r2 r2 2
    lw r5 r29 48
    add r27 r5 r2
    lw r2 r27 0
    lw r6 r2 20
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r2 20
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r2 20
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r2 4
    addi r7 r0 1
    bne r6 r7 beq_else.130884
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130886
    fneg f4 f4
    j float_ble_cont.130887
float_ble_else.130886:
float_ble_cont.130887:
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130888
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130890
    fneg f4 f5
    j float_ble_cont.130891
float_ble_else.130890:
    fmv f4 f5
float_ble_cont.130891:
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130892
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130894
    fneg f4 f6
    j float_ble_cont.130895
float_ble_else.130894:
    fmv f4 f6
float_ble_cont.130895:
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130896
    addi r6 r0 1
    j float_ble_cont.130897
float_ble_else.130896:
    addi r6 r0 0
float_ble_cont.130897:
    j float_ble_cont.130893
float_ble_else.130892:
    addi r6 r0 0
float_ble_cont.130893:
    j float_ble_cont.130889
float_ble_else.130888:
    addi r6 r0 0
float_ble_cont.130889:
    addi r7 r0 0
    bne r6 r7 beq_else.130898
    lw r2 r2 24
    addi r6 r0 0
    bne r2 r6 beq_else.130900
    addi r2 r0 1
    j beq_cont.130901
beq_else.130900:
    addi r2 r0 0
beq_cont.130901:
    j beq_cont.130899
beq_else.130898:
    lw r2 r2 24
beq_cont.130899:
    j beq_cont.130885
beq_else.130884:
    addi r7 r0 2
    bne r6 r7 beq_else.130902
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130904
    addi r6 r0 1
    j float_ble_cont.130905
float_ble_else.130904:
    addi r6 r0 0
float_ble_cont.130905:
    addi r7 r0 0
    bne r2 r7 beq_else.130906
    or r2 r6 r0
    j beq_cont.130907
beq_else.130906:
    addi r2 r0 0
    bne r6 r2 beq_else.130908
    addi r2 r0 1
    j beq_cont.130909
beq_else.130908:
    addi r2 r0 0
beq_cont.130909:
beq_cont.130907:
    addi r6 r0 0
    bne r2 r6 beq_else.130910
    addi r2 r0 1
    j beq_cont.130911
beq_else.130910:
    addi r2 r0 0
beq_cont.130911:
    j beq_cont.130903
beq_else.130902:
    fmul f7 f4 f4
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r2 12
    addi r7 r0 0
    bne r6 r7 beq_else.130912
    fmv f4 f7
    j beq_cont.130913
beq_else.130912:
    fmul f8 f5 f6
    lw r6 r2 36
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r2 36
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r2 36
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.130913:
    lw r6 r2 4
    addi r7 r0 3
    bne r6 r7 beq_else.130914
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.130915
beq_else.130914:
beq_cont.130915:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130916
    addi r6 r0 1
    j float_ble_cont.130917
float_ble_else.130916:
    addi r6 r0 0
float_ble_cont.130917:
    addi r7 r0 0
    bne r2 r7 beq_else.130918
    or r2 r6 r0
    j beq_cont.130919
beq_else.130918:
    addi r2 r0 0
    bne r6 r2 beq_else.130920
    addi r2 r0 1
    j beq_cont.130921
beq_else.130920:
    addi r2 r0 0
beq_cont.130921:
beq_cont.130919:
    addi r6 r0 0
    bne r2 r6 beq_else.130922
    addi r2 r0 1
    j beq_cont.130923
beq_else.130922:
    addi r2 r0 0
beq_cont.130923:
beq_cont.130903:
beq_cont.130885:
    addi r6 r0 0
    bne r2 r6 beq_else.130924
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lw r2 r27 0
    addi r6 r0 -1
    bne r2 r6 beq_else.130926
    addi r1 r0 1
    j beq_cont.130927
beq_else.130926:
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    lw r5 r2 20
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r5 r2 20
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r5 r2 20
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r5 r2 4
    addi r6 r0 1
    bne r5 r6 beq_else.130928
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.130930
    fneg f4 f4
    j float_ble_cont.130931
float_ble_else.130930:
float_ble_cont.130931:
    lw r5 r2 16
    addi r6 r0 0
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.130932
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.130934
    fneg f4 f5
    j float_ble_cont.130935
float_ble_else.130934:
    fmv f4 f5
float_ble_cont.130935:
    lw r5 r2 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130936
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.130938
    fneg f4 f6
    j float_ble_cont.130939
float_ble_else.130938:
    fmv f4 f6
float_ble_cont.130939:
    lw r5 r2 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.130940
    addi r5 r0 1
    j float_ble_cont.130941
float_ble_else.130940:
    addi r5 r0 0
float_ble_cont.130941:
    j float_ble_cont.130937
float_ble_else.130936:
    addi r5 r0 0
float_ble_cont.130937:
    j float_ble_cont.130933
float_ble_else.130932:
    addi r5 r0 0
float_ble_cont.130933:
    addi r6 r0 0
    bne r5 r6 beq_else.130942
    lw r2 r2 24
    addi r5 r0 0
    bne r2 r5 beq_else.130944
    addi r2 r0 1
    j beq_cont.130945
beq_else.130944:
    addi r2 r0 0
beq_cont.130945:
    j beq_cont.130943
beq_else.130942:
    lw r2 r2 24