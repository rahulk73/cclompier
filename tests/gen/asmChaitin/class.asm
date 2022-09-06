.data
label_19_str:
.asciiz "o2,o3 equal \n"
.align 2
label_23_str:
.asciiz "o2,o4 unequal \n"
.align 2

.data
# Allocated labels for virtual registers

.text
# Original instruction: jal main
jal main
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

.data
# Allocated labels for virtual registers
label_34_v8:
.space 4
label_25_v1:
.space 4
label_28_v6:
.space 4
label_33_v5:
.space 4
label_37_v2:
.space 4
label_45_v14:
.space 4
label_30_v7:
.space 4
label_47_v9:
.space 4
label_41_v13:
.space 4
label_39_v12:
.space 4
label_36_v3:
.space 4
label_44_v11:
.space 4

.text
label_0_f1:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_34_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v1,4($fp)
lw $t5,4($fp)
la $t0,label_25_v1
sw $t5,0($t0)
# Original instruction: addi v2,v1,4
la $t5,label_25_v1
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_37_v2
sw $t4,0($t0)
# Original instruction: lw v6,4($fp)
lw $t5,4($fp)
la $t0,label_28_v6
sw $t5,0($t0)
# Original instruction: addi v7,v6,4
la $t5,label_28_v6
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_30_v7
sw $t4,0($t0)
# Original instruction: lw v5,0(v7)
la $t5,label_30_v7
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_33_v5
sw $t4,0($t0)
# Original instruction: li v8,1
li $t5,1
la $t0,label_34_v8
sw $t5,0($t0)
# Original instruction: add v3,v5,v8
la $t5,label_33_v5
lw $t5,0($t5)
la $t4,label_34_v8
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_36_v3
sw $t3,0($t0)
# Original instruction: sw v3,0(v2)
la $t5,label_36_v3
lw $t5,0($t5)
la $t4,label_37_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v12,4($fp)
lw $t5,4($fp)
la $t0,label_39_v12
sw $t5,0($t0)
# Original instruction: addi v13,v12,4
la $t5,label_39_v12
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_41_v13
sw $t4,0($t0)
# Original instruction: lw v11,0(v13)
la $t5,label_41_v13
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_44_v11
sw $t4,0($t0)
# Original instruction: li v14,1
li $t5,1
la $t0,label_45_v14
sw $t5,0($t0)
# Original instruction: add v9,v11,v14
la $t5,label_44_v11
lw $t5,0($t5)
la $t4,label_45_v14
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_47_v9
sw $t3,0($t0)
# Original instruction: sw v9,0($fp)
la $t5,label_47_v9
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_50_v16:
.space 4
label_59_v20:
.space 4
label_55_v18:
.space 4
label_52_v17:
.space 4
label_54_v15:
.space 4
label_57_v19:
.space 4

.text
label_3_f2:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_50_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_55_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v16,4($fp)
lw $t5,4($fp)
la $t0,label_50_v16
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v16,0($sp)
la $t5,label_50_v16
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v17,0(v16)
la $t5,label_50_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_52_v17
sw $t4,0($t0)
# Original instruction: lw v15,0(v17)
la $t5,label_52_v17
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_54_v15
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v15
la $t5,label_54_v15
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v18,0($sp)
lw $t5,0($sp)
la $t0,label_55_v18
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v19,3
li $t5,3
la $t0,label_57_v19
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v19,$zero
la $t5,label_57_v19
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v20,98
li $t5,98
la $t0,label_59_v20
sw $t5,0($t0)
# Original instruction: sw v20,0($fp)
la $t5,label_59_v20
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_55_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v16
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_55_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v16
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

.data
label_4_vtable:
.word label_0_f1,label_3_f2

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_61_v21:
.space 4

.text
label_5_f2:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_61_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v21,99
li $t5,99
la $t0,label_61_v21
sw $t5,0($t0)
# Original instruction: sw v21,0($fp)
la $t5,label_61_v21
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v21
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v21
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_64_v26:
.space 4
label_77_v33:
.space 4
label_83_v36:
.space 4
label_90_v22:
.space 4
label_68_v25:
.space 4
label_85_v37:
.space 4
label_87_v23:
.space 4
label_88_v35:
.space 4
label_66_v27:
.space 4
label_80_v31:
.space 4
label_71_v28:
.space 4
label_79_v24:
.space 4
label_75_v32:
.space 4
label_72_v29:
.space 4

.text
label_6_f3:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_64_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v26,4($fp)
lw $t5,4($fp)
la $t0,label_64_v26
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v26,0($sp)
la $t5,label_64_v26
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v27,0(v26)
la $t5,label_64_v26
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_66_v27
sw $t4,0($t0)
# Original instruction: lw v25,0(v27)
la $t5,label_66_v27
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_68_v25
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v25
la $t5,label_68_v25
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v28,0($sp)
lw $t5,0($sp)
la $t0,label_71_v28
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw v29,8($fp)
lw $t5,8($fp)
la $t0,label_72_v29
sw $t5,0($t0)
# Original instruction: add v24,v28,v29
la $t5,label_71_v28
lw $t5,0($t5)
la $t4,label_72_v29
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_79_v24
sw $t3,0($t0)
# Original instruction: lw v32,4($fp)
lw $t5,4($fp)
la $t0,label_75_v32
sw $t5,0($t0)
# Original instruction: addi v33,v32,8
la $t5,label_75_v32
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_77_v33
sw $t4,0($t0)
# Original instruction: lw v31,0(v33)
la $t5,label_77_v33
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_80_v31
sw $t4,0($t0)
# Original instruction: add v23,v24,v31
la $t5,label_79_v24
lw $t5,0($t5)
la $t4,label_80_v31
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_87_v23
sw $t3,0($t0)
# Original instruction: lw v36,4($fp)
lw $t5,4($fp)
la $t0,label_83_v36
sw $t5,0($t0)
# Original instruction: addi v37,v36,12
la $t5,label_83_v36
lw $t5,0($t5)
addi $t4,$t5,12
la $t0,label_85_v37
sw $t4,0($t0)
# Original instruction: lw v35,0(v37)
la $t5,label_85_v37
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_88_v35
sw $t4,0($t0)
# Original instruction: add v22,v23,v35
la $t5,label_87_v23
lw $t5,0($t5)
la $t4,label_88_v35
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_90_v22
sw $t3,0($t0)
# Original instruction: sw v22,0($fp)
la $t5,label_90_v22
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v26
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v26
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

.data
label_10_vtable:
.word label_0_f1,label_5_f2,label_6_f3

.data
# Allocated labels for virtual registers

.text

.data
label_11_vtable:
.word label_0_f1,label_5_f2,label_6_f3
arr:
.space 40

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_92_v40:
.space 4
label_102_v42:
.space 4
label_94_v41:
.space 4
label_104_v38:
.space 4
label_101_v39:
.space 4
label_97_v43:
.space 4
label_99_v44:
.space 4

.text
boop:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_92_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_99_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v40,4($fp)
lw $t5,4($fp)
la $t0,label_92_v40
sw $t5,0($t0)
# Original instruction: addi v41,v40,4
la $t5,label_92_v40
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_94_v41
sw $t4,0($t0)
# Original instruction: lw v39,0(v41)
la $t5,label_94_v41
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_101_v39
sw $t4,0($t0)
# Original instruction: lw v43,8($fp)
lw $t5,8($fp)
la $t0,label_97_v43
sw $t5,0($t0)
# Original instruction: addi v44,v43,12
la $t5,label_97_v43
lw $t5,0($t5)
addi $t4,$t5,12
la $t0,label_99_v44
sw $t4,0($t0)
# Original instruction: lw v42,0(v44)
la $t5,label_99_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_102_v42
sw $t4,0($t0)
# Original instruction: add v38,v39,v42
la $t5,label_101_v39
lw $t5,0($t5)
la $t4,label_102_v42
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_104_v38
sw $t3,0($t0)
# Original instruction: sw v38,0($fp)
la $t5,label_104_v38
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v40
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v40
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_116_v50:
.space 4
label_362_v165:
.space 4
label_297_v134:
.space 4
label_113_v45:
.space 4
label_301_v137:
.space 4
label_150_v64:
.space 4
label_247_v113:
.space 4
label_160_v72:
.space 4
label_189_v86:
.space 4
label_209_v94:
.space 4
label_270_v122:
.space 4
label_130_v55:
.space 4
label_147_v65:
.space 4
label_168_v76:
.space 4
label_407_v188:
.space 4
label_221_v98:
.space 4
label_198_v83:
.space 4
label_110_v48:
.space 4
label_289_v131:
.space 4
label_442_v201:
.space 4
label_149_v66:
.space 4
label_401_v181:
.space 4
label_438_v193:
.space 4
label_446_v205:
.space 4
label_197_v88:
.space 4
label_233_v104:
.space 4
label_303_v135:
.space 4
label_275_v123:
.space 4
label_391_v177:
.space 4
label_139_v59:
.space 4
label_338_v154:
.space 4
label_249_v110:
.space 4
label_255_v114:
.space 4
label_254_v115:
.space 4
label_202_v91:
.space 4
label_351_v160:
.space 4
label_144_v63:
.space 4
label_347_v156:
.space 4
label_415_v186:
.space 4
label_217_v97:
.space 4
label_178_v81:
.space 4
label_212_v96:
.space 4
label_239_v107:
.space 4
label_227_v101:
.space 4
label_128_v56:
.space 4
label_387_v179:
.space 4
label_336_v151:
.space 4
label_152_v68:
.space 4
label_456_v208:
.space 4
label_356_v163:
.space 4
label_452_v204:
.space 4
label_325_v149:
.space 4
label_176_v80:
.space 4
label_381_v175:
.space 4
label_263_v120:
.space 4
label_360_v161:
.space 4
label_317_v145:
.space 4
label_166_v75:
.space 4
label_203_v92:
.space 4
label_371_v167:
.space 4
label_119_v52:
.space 4
label_244_v112:
.space 4
label_170_v74:
.space 4
label_386_v178:
.space 4
label_413_v187:
.space 4
label_280_v127:
.space 4
label_450_v207:
.space 4
label_323_v148:
.space 4
label_436_v199:
.space 4
label_112_v47:
.space 4
label_162_v70:
.space 4
label_140_v57:
.space 4
label_440_v200:
.space 4
label_229_v103:
.space 4
label_396_v182:
.space 4
label_142_v62:
.space 4
label_145_v61:
.space 4
label_321_v146:
.space 4
label_155_v67:
.space 4
label_397_v183:
.space 4
label_403_v184:
.space 4
label_163_v73:
.space 4
label_284_v128:
.space 4
label_319_v143:
.space 4
label_434_v194:
.space 4
label_311_v139:
.space 4
label_425_v196:
.space 4
label_206_v93:
.space 4
label_286_v129:
.space 4
label_364_v166:
.space 4
label_180_v78:
.space 4
label_307_v140:
.space 4
label_379_v174:
.space 4
label_417_v191:
.space 4
label_329_v150:
.space 4
label_426_v197:
.space 4
label_107_v46:
.space 4
label_299_v136:
.space 4
label_393_v180:
.space 4
label_220_v99:
.space 4
label_458_v202:
.space 4
label_462_v210:
.space 4
label_185_v84:
.space 4
label_408_v189:
.space 4
label_251_v109:
.space 4
label_121_v51:
.space 4
label_313_v142:
.space 4
label_223_v100:
.space 4
label_214_v95:
.space 4
label_369_v169:
.space 4
label_419_v185:
.space 4
label_349_v159:
.space 4
label_215_v90:
.space 4
label_271_v121:
.space 4
label_226_v102:
.space 4
label_334_v153:
.space 4
label_411_v190:
.space 4
label_259_v118:
.space 4
label_260_v119:
.space 4
label_295_v133:
.space 4
label_431_v195:
.space 4
label_309_v141:
.space 4
label_171_v77:
.space 4
label_373_v170:
.space 4
label_353_v162:
.space 4
label_235_v106:
.space 4
label_340_v155:
.space 4
label_125_v54:
.space 4
label_447_v206:
.space 4
label_238_v108:
.space 4
label_265_v117:
.space 4
label_327_v147:
.space 4
label_267_v116:
.space 4
label_274_v124:
.space 4
label_305_v138:
.space 4
label_293_v130:
.space 4
label_367_v168:
.space 4
label_173_v79:
.space 4
label_421_v192:
.space 4
label_291_v132:
.space 4
label_377_v173:
.space 4
label_137_v60:
.space 4
label_192_v87:
.space 4
label_243_v111:
.space 4
label_383_v176:
.space 4
label_375_v171:
.space 4
label_131_v53:
.space 4
label_282_v125:
.space 4
label_158_v71:
.space 4
label_181_v82:
.space 4
label_232_v105:
.space 4
label_154_v69:
.space 4
label_343_v157:
.space 4
label_358_v164:
.space 4
label_454_v203:
.space 4
label_134_v58:
.space 4
label_186_v85:
.space 4
label_278_v126:
.space 4
label_122_v49:
.space 4
label_195_v89:
.space 4
label_315_v144:
.space 4
label_345_v158:
.space 4
label_429_v198:
.space 4
label_460_v209:
.space 4
label_332_v152:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-28
addi $sp,$sp,-28
# Original instruction: pushRegisters
la $t0,label_116_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_150_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_160_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_209_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_270_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_130_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_407_v188
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_442_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_149_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_438_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v205
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_303_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_391_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_254_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_144_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_347_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_336_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v208
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_356_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_381_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_360_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_371_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_119_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_170_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_386_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_413_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_280_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_450_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_436_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_162_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_140_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_396_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_155_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_403_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_163_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v194
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_311_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_206_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_426_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_299_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_393_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_220_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_458_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_462_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_369_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_419_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_215_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_411_v190
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_373_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_340_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_447_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_327_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_293_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_173_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_291_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v173
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_192_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_243_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_383_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_232_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_358_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_454_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_134_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_345_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v45,$fp,-12
addi $t5,$fp,-12
la $t0,label_113_v45
sw $t5,0($t0)
# Original instruction: li v46,12
li $t5,12
la $t0,label_107_v46
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v46,$zero
la $t5,label_107_v46
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v47,$v0,$zero
add $t5,$v0,$zero
la $t0,label_112_v47
sw $t5,0($t0)
# Original instruction: la v48,label_4_vtable
la $t5,label_4_vtable
la $t0,label_110_v48
sw $t5,0($t0)
# Original instruction: sw v48,0(v47)
la $t5,label_110_v48
lw $t5,0($t5)
la $t4,label_112_v47
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v47,0(v45)
la $t5,label_112_v47
lw $t5,0($t5)
la $t4,label_113_v45
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v49,$fp,-16
addi $t5,$fp,-16
la $t0,label_122_v49
sw $t5,0($t0)
# Original instruction: li v50,12
li $t5,12
la $t0,label_116_v50
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v50,$zero
la $t5,label_116_v50
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v51,$v0,$zero
add $t5,$v0,$zero
la $t0,label_121_v51
sw $t5,0($t0)
# Original instruction: la v52,label_10_vtable
la $t5,label_10_vtable
la $t0,label_119_v52
sw $t5,0($t0)
# Original instruction: sw v52,0(v51)
la $t5,label_119_v52
lw $t5,0($t5)
la $t4,label_121_v51
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v51,0(v49)
la $t5,label_121_v51
lw $t5,0($t5)
la $t4,label_122_v49
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v53,$fp,-24
addi $t5,$fp,-24
la $t0,label_131_v53
sw $t5,0($t0)
# Original instruction: li v54,12
li $t5,12
la $t0,label_125_v54
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v54,$zero
la $t5,label_125_v54
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v55,$v0,$zero
add $t5,$v0,$zero
la $t0,label_130_v55
sw $t5,0($t0)
# Original instruction: la v56,label_10_vtable
la $t5,label_10_vtable
la $t0,label_128_v56
sw $t5,0($t0)
# Original instruction: sw v56,0(v55)
la $t5,label_128_v56
lw $t5,0($t5)
la $t4,label_130_v55
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v55,0(v53)
la $t5,label_130_v55
lw $t5,0($t5)
la $t4,label_131_v53
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v57,$fp,-28
addi $t5,$fp,-28
la $t0,label_140_v57
sw $t5,0($t0)
# Original instruction: li v58,16
li $t5,16
la $t0,label_134_v58
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v58,$zero
la $t5,label_134_v58
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v59,$v0,$zero
add $t5,$v0,$zero
la $t0,label_139_v59
sw $t5,0($t0)
# Original instruction: la v60,label_11_vtable
la $t5,label_11_vtable
la $t0,label_137_v60
sw $t5,0($t0)
# Original instruction: sw v60,0(v59)
la $t5,label_137_v60
lw $t5,0($t5)
la $t4,label_139_v59
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v59,0(v57)
la $t5,label_139_v59
lw $t5,0($t5)
la $t4,label_140_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v62,-28($fp)
lw $t5,-28($fp)
la $t0,label_142_v62
sw $t5,0($t0)
# Original instruction: addi v63,v62,4
la $t5,label_142_v62
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_144_v63
sw $t4,0($t0)
# Original instruction: lw v61,0(v63)
la $t5,label_144_v63
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_145_v61
sw $t4,0($t0)
# Original instruction: lw v65,-28($fp)
lw $t5,-28($fp)
la $t0,label_147_v65
sw $t5,0($t0)
# Original instruction: addi v66,v65,16
la $t5,label_147_v65
lw $t5,0($t5)
addi $t4,$t5,16
la $t0,label_149_v66
sw $t4,0($t0)
# Original instruction: lw v64,0(v66)
la $t5,label_149_v66
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_150_v64
sw $t4,0($t0)
# Original instruction: lw v68,-28($fp)
lw $t5,-28($fp)
la $t0,label_152_v68
sw $t5,0($t0)
# Original instruction: addi v69,v68,12
la $t5,label_152_v68
lw $t5,0($t5)
addi $t4,$t5,12
la $t0,label_154_v69
sw $t4,0($t0)
# Original instruction: lw v67,0(v69)
la $t5,label_154_v69
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_155_v67
sw $t4,0($t0)
# Original instruction: lw v71,-28($fp)
lw $t5,-28($fp)
la $t0,label_158_v71
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v71,0($sp)
la $t5,label_158_v71
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v72,0(v71)
la $t5,label_158_v71
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_160_v72
sw $t4,0($t0)
# Original instruction: lw v70,0(v72)
la $t5,label_160_v72
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_162_v70
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v70
la $t5,label_162_v70
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v73,0($sp)
lw $t5,0($sp)
la $t0,label_163_v73
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw v75,-28($fp)
lw $t5,-28($fp)
la $t0,label_166_v75
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v75,0($sp)
la $t5,label_166_v75
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v76,0(v75)
la $t5,label_166_v75
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_168_v76
sw $t4,0($t0)
# Original instruction: lw v74,4(v76)
la $t5,label_168_v76
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_170_v74
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v74
la $t5,label_170_v74
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v77,0($sp)
lw $t5,0($sp)
la $t0,label_171_v77
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v79,1
li $t5,1
la $t0,label_173_v79
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v79,0($sp)
la $t5,label_173_v79
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v80,-28($fp)
lw $t5,-28($fp)
la $t0,label_176_v80
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v80,0($sp)
la $t5,label_176_v80
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v81,0(v80)
la $t5,label_176_v80
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_178_v81
sw $t4,0($t0)
# Original instruction: lw v78,8(v81)
la $t5,label_178_v81
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_180_v78
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v78
la $t5,label_180_v78
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v82,0($sp)
lw $t5,0($sp)
la $t0,label_181_v82
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: la v83,arr
la $t5,arr
la $t0,label_198_v83
sw $t5,0($t0)
# Original instruction: li v84,0
li $t5,0
la $t0,label_185_v84
sw $t5,0($t0)
# Original instruction: li v85,4
li $t5,4
la $t0,label_186_v85
sw $t5,0($t0)
# Original instruction: mul v86,v84,v85
la $t5,label_185_v84
lw $t5,0($t5)
la $t4,label_186_v85
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_189_v86
sw $t3,0($t0)
# Original instruction: add v83,v83,v86
la $t3,label_198_v83
lw $t3,0($t3)
la $t4,label_189_v86
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_198_v83
sw $t3,0($t0)
# Original instruction: li v87,12
li $t5,12
la $t0,label_192_v87
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v87,$zero
la $t5,label_192_v87
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v88,$v0,$zero
add $t5,$v0,$zero
la $t0,label_197_v88
sw $t5,0($t0)
# Original instruction: la v89,label_4_vtable
la $t5,label_4_vtable
la $t0,label_195_v89
sw $t5,0($t0)
# Original instruction: sw v89,0(v88)
la $t5,label_195_v89
lw $t5,0($t5)
la $t4,label_197_v88
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v88,0(v83)
la $t5,label_197_v88
lw $t5,0($t5)
la $t4,label_198_v83
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v90,arr
la $t5,arr
la $t0,label_215_v90
sw $t5,0($t0)
# Original instruction: li v91,1
li $t5,1
la $t0,label_202_v91
sw $t5,0($t0)
# Original instruction: li v92,4
li $t5,4
la $t0,label_203_v92
sw $t5,0($t0)
# Original instruction: mul v93,v91,v92
la $t5,label_202_v91
lw $t5,0($t5)
la $t4,label_203_v92
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_206_v93
sw $t3,0($t0)
# Original instruction: add v90,v90,v93
la $t3,label_215_v90
lw $t3,0($t3)
la $t4,label_206_v93
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_215_v90
sw $t3,0($t0)
# Original instruction: li v94,12
li $t5,12
la $t0,label_209_v94
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v94,$zero
la $t5,label_209_v94
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v95,$v0,$zero
add $t5,$v0,$zero
la $t0,label_214_v95
sw $t5,0($t0)
# Original instruction: la v96,label_4_vtable
la $t5,label_4_vtable
la $t0,label_212_v96
sw $t5,0($t0)
# Original instruction: sw v96,0(v95)
la $t5,label_212_v96
lw $t5,0($t5)
la $t4,label_214_v95
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v95,0(v90)
la $t5,label_214_v95
lw $t5,0($t5)
la $t4,label_215_v90
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v97,-12($fp)
lw $t5,-12($fp)
la $t0,label_217_v97
sw $t5,0($t0)
# Original instruction: addi v98,v97,4
la $t5,label_217_v97
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_221_v98
sw $t4,0($t0)
# Original instruction: li v99,2
li $t5,2
la $t0,label_220_v99
sw $t5,0($t0)
# Original instruction: sw v99,0(v98)
la $t5,label_220_v99
lw $t5,0($t5)
la $t4,label_221_v98
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v100,-16($fp)
lw $t5,-16($fp)
la $t0,label_223_v100
sw $t5,0($t0)
# Original instruction: addi v101,v100,4
la $t5,label_223_v100
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_227_v101
sw $t4,0($t0)
# Original instruction: li v102,21
li $t5,21
la $t0,label_226_v102
sw $t5,0($t0)
# Original instruction: sw v102,0(v101)
la $t5,label_226_v102
lw $t5,0($t5)
la $t4,label_227_v101
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v103,-16($fp)
lw $t5,-16($fp)
la $t0,label_229_v103
sw $t5,0($t0)
# Original instruction: addi v104,v103,8
la $t5,label_229_v103
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_233_v104
sw $t4,0($t0)
# Original instruction: li v105,6
li $t5,6
la $t0,label_232_v105
sw $t5,0($t0)
# Original instruction: sw v105,0(v104)
la $t5,label_232_v105
lw $t5,0($t5)
la $t4,label_233_v104
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v106,-16($fp)
lw $t5,-16($fp)
la $t0,label_235_v106
sw $t5,0($t0)
# Original instruction: addi v107,v106,12
la $t5,label_235_v106
lw $t5,0($t5)
addi $t4,$t5,12
la $t0,label_239_v107
sw $t4,0($t0)
# Original instruction: li v108,8
li $t5,8
la $t0,label_238_v108
sw $t5,0($t0)
# Original instruction: sw v108,0(v107)
la $t5,label_238_v108
lw $t5,0($t5)
la $t4,label_239_v107
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v110,arr
la $t5,arr
la $t0,label_249_v110
sw $t5,0($t0)
# Original instruction: li v111,0
li $t5,0
la $t0,label_243_v111
sw $t5,0($t0)
# Original instruction: li v112,4
li $t5,4
la $t0,label_244_v112
sw $t5,0($t0)
# Original instruction: mul v113,v111,v112
la $t5,label_243_v111
lw $t5,0($t5)
la $t4,label_244_v112
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_247_v113
sw $t3,0($t0)
# Original instruction: add v110,v110,v113
la $t3,label_249_v110
lw $t3,0($t3)
la $t4,label_247_v113
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_249_v110
sw $t3,0($t0)
# Original instruction: lw v109,0(v110)
la $t5,label_249_v110
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_251_v109
sw $t4,0($t0)
# Original instruction: addi v114,v109,4
la $t5,label_251_v109
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_255_v114
sw $t4,0($t0)
# Original instruction: li v115,7
li $t5,7
la $t0,label_254_v115
sw $t5,0($t0)
# Original instruction: sw v115,0(v114)
la $t5,label_254_v115
lw $t5,0($t5)
la $t4,label_255_v114
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v117,arr
la $t5,arr
la $t0,label_265_v117
sw $t5,0($t0)
# Original instruction: li v118,1
li $t5,1
la $t0,label_259_v118
sw $t5,0($t0)
# Original instruction: li v119,4
li $t5,4
la $t0,label_260_v119
sw $t5,0($t0)
# Original instruction: mul v120,v118,v119
la $t5,label_259_v118
lw $t5,0($t5)
la $t4,label_260_v119
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_263_v120
sw $t3,0($t0)
# Original instruction: add v117,v117,v120
la $t3,label_265_v117
lw $t3,0($t3)
la $t4,label_263_v120
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_265_v117
sw $t3,0($t0)
# Original instruction: lw v116,0(v117)
la $t5,label_265_v117
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_267_v116
sw $t4,0($t0)
# Original instruction: addi v121,v116,4
la $t5,label_267_v116
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_271_v121
sw $t4,0($t0)
# Original instruction: li v122,4
li $t5,4
la $t0,label_270_v122
sw $t5,0($t0)
# Original instruction: sw v122,0(v121)
la $t5,label_270_v122
lw $t5,0($t5)
la $t4,label_271_v121
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v123,$fp,-20
addi $t5,$fp,-20
la $t0,label_275_v123
sw $t5,0($t0)
# Original instruction: lw v124,-16($fp)
lw $t5,-16($fp)
la $t0,label_274_v124
sw $t5,0($t0)
# Original instruction: sw v124,0(v123)
la $t5,label_274_v124
lw $t5,0($t5)
la $t4,label_275_v123
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v126,-12($fp)
lw $t5,-12($fp)
la $t0,label_278_v126
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v126,0($sp)
la $t5,label_278_v126
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v127,0(v126)
la $t5,label_278_v126
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_280_v127
sw $t4,0($t0)
# Original instruction: lw v125,4(v127)
la $t5,label_280_v127
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_282_v125
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v125
la $t5,label_282_v125
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v128,0($sp)
lw $t5,0($sp)
la $t0,label_284_v128
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v128,$zero
la $t5,label_284_v128
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v129,10
li $t5,10
la $t0,label_286_v129
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v129,$zero
la $t5,label_286_v129
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v131,-12($fp)
lw $t5,-12($fp)
la $t0,label_289_v131
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v131,0($sp)
la $t5,label_289_v131
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v132,0(v131)
la $t5,label_289_v131
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_291_v132
sw $t4,0($t0)
# Original instruction: lw v130,0(v132)
la $t5,label_291_v132
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_293_v130
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v130
la $t5,label_293_v130
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v133,0($sp)
lw $t5,0($sp)
la $t0,label_295_v133
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v133,$zero
la $t5,label_295_v133
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v134,10
li $t5,10
la $t0,label_297_v134
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v134,$zero
la $t5,label_297_v134
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v136,-12($fp)
lw $t5,-12($fp)
la $t0,label_299_v136
sw $t5,0($t0)
# Original instruction: addi v137,v136,4
la $t5,label_299_v136
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_301_v137
sw $t4,0($t0)
# Original instruction: lw v135,0(v137)
la $t5,label_301_v137
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_303_v135
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v135,$zero
la $t5,label_303_v135
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v138,10
li $t5,10
la $t0,label_305_v138
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v138,$zero
la $t5,label_305_v138
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v140,-16($fp)
lw $t5,-16($fp)
la $t0,label_307_v140
sw $t5,0($t0)
# Original instruction: addi v141,v140,4
la $t5,label_307_v140
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_309_v141
sw $t4,0($t0)
# Original instruction: lw v139,0(v141)
la $t5,label_309_v141
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_311_v139
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v139,$zero
la $t5,label_311_v139
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v142,10
li $t5,10
la $t0,label_313_v142
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v142,$zero
la $t5,label_313_v142
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v144,-16($fp)
lw $t5,-16($fp)
la $t0,label_315_v144
sw $t5,0($t0)
# Original instruction: addi v145,v144,8
la $t5,label_315_v144
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_317_v145
sw $t4,0($t0)
# Original instruction: lw v143,0(v145)
la $t5,label_317_v145
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_319_v143
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v143,$zero
la $t5,label_319_v143
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v146,10
li $t5,10
la $t0,label_321_v146
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v146,$zero
la $t5,label_321_v146
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v148,-16($fp)
lw $t5,-16($fp)
la $t0,label_323_v148
sw $t5,0($t0)
# Original instruction: addi v149,v148,12
la $t5,label_323_v148
lw $t5,0($t5)
addi $t4,$t5,12
la $t0,label_325_v149
sw $t4,0($t0)
# Original instruction: lw v147,0(v149)
la $t5,label_325_v149
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_327_v147
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v147,$zero
la $t5,label_327_v147
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v150,10
li $t5,10
la $t0,label_329_v150
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v150,$zero
la $t5,label_329_v150
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v152,-16($fp)
lw $t5,-16($fp)
la $t0,label_332_v152
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v152,0($sp)
la $t5,label_332_v152
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v153,0(v152)
la $t5,label_332_v152
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_334_v153
sw $t4,0($t0)
# Original instruction: lw v151,4(v153)
la $t5,label_334_v153
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_336_v151
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v151
la $t5,label_336_v151
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v154,0($sp)
lw $t5,0($sp)
la $t0,label_338_v154
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v154,$zero
la $t5,label_338_v154
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v155,10
li $t5,10
la $t0,label_340_v155
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v155,$zero
la $t5,label_340_v155
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v157,-16($fp)
lw $t5,-16($fp)
la $t0,label_343_v157
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v157,0($sp)
la $t5,label_343_v157
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v158,0(v157)
la $t5,label_343_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_345_v158
sw $t4,0($t0)
# Original instruction: lw v156,0(v158)
la $t5,label_345_v158
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_347_v156
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v156
la $t5,label_347_v156
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v159,0($sp)
lw $t5,0($sp)
la $t0,label_349_v159
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v159,$zero
la $t5,label_349_v159
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v160,10
li $t5,10
la $t0,label_351_v160
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v160,$zero
la $t5,label_351_v160
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v162,100
li $t5,100
la $t0,label_353_v162
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v162,0($sp)
la $t5,label_353_v162
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v163,-16($fp)
lw $t5,-16($fp)
la $t0,label_356_v163
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v163,0($sp)
la $t5,label_356_v163
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v164,0(v163)
la $t5,label_356_v163
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_358_v164
sw $t4,0($t0)
# Original instruction: lw v161,8(v164)
la $t5,label_358_v164
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_360_v161
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v161
la $t5,label_360_v161
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v165,0($sp)
lw $t5,0($sp)
la $t0,label_362_v165
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v165,$zero
la $t5,label_362_v165
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v166,10
li $t5,10
la $t0,label_364_v166
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v166,$zero
la $t5,label_364_v166
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v168,-20($fp)
lw $t5,-20($fp)
la $t0,label_367_v168
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v168,0($sp)
la $t5,label_367_v168
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v169,0(v168)
la $t5,label_367_v168
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_369_v169
sw $t4,0($t0)
# Original instruction: lw v167,4(v169)
la $t5,label_369_v169
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_371_v167
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v167
la $t5,label_371_v167
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v170,0($sp)
lw $t5,0($sp)
la $t0,label_373_v170
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v170,$zero
la $t5,label_373_v170
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v171,10
li $t5,10
la $t0,label_375_v171
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v171,$zero
la $t5,label_375_v171
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v173,-16($fp)
lw $t5,-16($fp)
la $t0,label_377_v173
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v173,0($sp)
la $t5,label_377_v173
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v174,-12($fp)
lw $t5,-12($fp)
la $t0,label_379_v174
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v174,0($sp)
la $t5,label_379_v174
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal boop
jal boop
# Original instruction: lw v175,0($sp)
lw $t5,0($sp)
la $t0,label_381_v175
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v175,$zero
la $t5,label_381_v175
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v176,10
li $t5,10
la $t0,label_383_v176
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v176,$zero
la $t5,label_383_v176
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v178,-16($fp)
lw $t5,-16($fp)
la $t0,label_386_v178
sw $t5,0($t0)
# Original instruction: lw v179,-20($fp)
lw $t5,-20($fp)
la $t0,label_387_v179
sw $t5,0($t0)
# Original instruction: xor v177,v178,v179
la $t5,label_386_v178
lw $t5,0($t5)
la $t4,label_387_v179
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_391_v177
sw $t3,0($t0)
# Original instruction: sltiu v177,v177,1
la $t4,label_391_v177
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_391_v177
sw $t4,0($t0)
# Original instruction: beq v177,$zero,label_16_else
la $t5,label_391_v177
lw $t5,0($t5)
beq $t5,$zero,label_16_else
# Original instruction: la v180,label_19_str
la $t5,label_19_str
la $t0,label_393_v180
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v180,$zero
la $t5,label_393_v180
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_17_if_end
j label_17_if_end
label_16_else:
label_17_if_end:
# Original instruction: lw v182,-16($fp)
lw $t5,-16($fp)
la $t0,label_396_v182
sw $t5,0($t0)
# Original instruction: lw v183,-24($fp)
lw $t5,-24($fp)
la $t0,label_397_v183
sw $t5,0($t0)
# Original instruction: xor v181,v182,v183
la $t5,label_396_v182
lw $t5,0($t5)
la $t4,label_397_v183
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_401_v181
sw $t3,0($t0)
# Original instruction: sltu v181,$zero,v181
la $t4,label_401_v181
lw $t4,0($t4)
sltu $t4,$zero,$t4
la $t0,label_401_v181
sw $t4,0($t0)
# Original instruction: beq v181,$zero,label_20_else
la $t5,label_401_v181
lw $t5,0($t5)
beq $t5,$zero,label_20_else
# Original instruction: la v184,label_23_str
la $t5,label_23_str
la $t0,label_403_v184
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v184,$zero
la $t5,label_403_v184
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_21_if_end
j label_21_if_end
label_20_else:
label_21_if_end:
# Original instruction: la v187,arr
la $t5,arr
la $t0,label_413_v187
sw $t5,0($t0)
# Original instruction: li v188,0
li $t5,0
la $t0,label_407_v188
sw $t5,0($t0)
# Original instruction: li v189,4
li $t5,4
la $t0,label_408_v189
sw $t5,0($t0)
# Original instruction: mul v190,v188,v189
la $t5,label_407_v188
lw $t5,0($t5)
la $t4,label_408_v189
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_411_v190
sw $t3,0($t0)
# Original instruction: add v187,v187,v190
la $t3,label_413_v187
lw $t3,0($t3)
la $t4,label_411_v190
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_413_v187
sw $t3,0($t0)
# Original instruction: lw v186,0(v187)
la $t5,label_413_v187
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_415_v186
sw $t4,0($t0)
# Original instruction: addi v191,v186,4
la $t5,label_415_v186
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_417_v191
sw $t4,0($t0)
# Original instruction: lw v185,0(v191)
la $t5,label_417_v191
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_419_v185
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v185,$zero
la $t5,label_419_v185
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v192,10
li $t5,10
la $t0,label_421_v192
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v192,$zero
la $t5,label_421_v192
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v195,arr
la $t5,arr
la $t0,label_431_v195
sw $t5,0($t0)
# Original instruction: li v196,0
li $t5,0
la $t0,label_425_v196
sw $t5,0($t0)
# Original instruction: li v197,4
li $t5,4
la $t0,label_426_v197
sw $t5,0($t0)
# Original instruction: mul v198,v196,v197
la $t5,label_425_v196
lw $t5,0($t5)
la $t4,label_426_v197
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_429_v198
sw $t3,0($t0)
# Original instruction: add v195,v195,v198
la $t3,label_431_v195
lw $t3,0($t3)
la $t4,label_429_v198
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_431_v195
sw $t3,0($t0)
# Original instruction: lw v194,0(v195)
la $t5,label_431_v195
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_434_v194
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v194,0($sp)
la $t5,label_434_v194
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v199,0(v194)
la $t5,label_434_v194
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_436_v199
sw $t4,0($t0)
# Original instruction: lw v193,0(v199)
la $t5,label_436_v199
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_438_v193
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v193
la $t5,label_438_v193
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v200,0($sp)
lw $t5,0($sp)
la $t0,label_440_v200
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v200,$zero
la $t5,label_440_v200
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v201,10
li $t5,10
la $t0,label_442_v201
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v201,$zero
la $t5,label_442_v201
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v204,arr
la $t5,arr
la $t0,label_452_v204
sw $t5,0($t0)
# Original instruction: li v205,1
li $t5,1
la $t0,label_446_v205
sw $t5,0($t0)
# Original instruction: li v206,4
li $t5,4
la $t0,label_447_v206
sw $t5,0($t0)
# Original instruction: mul v207,v205,v206
la $t5,label_446_v205
lw $t5,0($t5)
la $t4,label_447_v206
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_450_v207
sw $t3,0($t0)
# Original instruction: add v204,v204,v207
la $t3,label_452_v204
lw $t3,0($t3)
la $t4,label_450_v207
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_452_v204
sw $t3,0($t0)
# Original instruction: lw v203,0(v204)
la $t5,label_452_v204
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_454_v203
sw $t4,0($t0)
# Original instruction: addi v208,v203,4
la $t5,label_454_v203
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_456_v208
sw $t4,0($t0)
# Original instruction: lw v202,0(v208)
la $t5,label_456_v208
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_458_v202
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v202,$zero
la $t5,label_458_v202
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v209,10
li $t5,10
la $t0,label_460_v209
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v209,$zero
la $t5,label_460_v209
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v210,0
li $t5,0
la $t0,label_462_v210
sw $t5,0($t0)
# Original instruction: sw v210,0($fp)
la $t5,label_462_v210
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_373_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_458_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_426_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_163_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_140_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_144_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_150_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v50
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_373_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_458_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_426_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_163_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_140_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_144_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_150_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v50
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

