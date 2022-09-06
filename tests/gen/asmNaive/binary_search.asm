.data
a:
.space 60
label_11_str:
.asciiz "Element not found in the array "
.align 2
label_12_str:
.asciiz "Element found at index : "
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
label_37_v7:
.space 4
label_42_v17:
.space 4
label_83_v30:
.space 4
label_108_v47:
.space 4
label_17_v5:
.space 4
label_52_v20:
.space 4
label_92_v39:
.space 4
label_114_v49:
.space 4
label_62_v25:
.space 4
label_34_v8:
.space 4
label_43_v18:
.space 4
label_32_v13:
.space 4
label_35_v9:
.space 4
label_94_v37:
.space 4
label_96_v40:
.space 4
label_100_v42:
.space 4
label_84_v31:
.space 4
label_58_v21:
.space 4
label_70_v28:
.space 4
label_51_v15:
.space 4
label_117_v51:
.space 4
label_91_v38:
.space 4
label_38_v6:
.space 4
label_63_v26:
.space 4
label_27_v11:
.space 4
label_104_v44:
.space 4
label_76_v34:
.space 4
label_66_v27:
.space 4
label_81_v32:
.space 4
label_68_v24:
.space 4
label_107_v46:
.space 4
label_56_v14:
.space 4
label_28_v12:
.space 4
label_31_v10:
.space 4
label_88_v36:
.space 4
label_98_v41:
.space 4
label_22_v3:
.space 4
label_120_v50:
.space 4
label_18_v4:
.space 4
label_46_v19:
.space 4
label_69_v23:
.space 4
label_112_v48:
.space 4
label_75_v33:
.space 4
label_102_v43:
.space 4
label_13_v1:
.space 4
label_118_v52:
.space 4
label_79_v35:
.space 4
label_86_v29:
.space 4
label_14_v2:
.space 4
label_110_v45:
.space 4
label_48_v16:
.space 4

.text
recursiveBinarySearch:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_37_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_108_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_100_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_98_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_118_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_86_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v1,12($fp)
lw $t5,12($fp)
la $t0,label_13_v1
sw $t5,0($t0)
# Original instruction: lw v2,8($fp)
lw $t5,8($fp)
la $t0,label_14_v2
sw $t5,0($t0)
# Original instruction: lw v4,8($fp)
lw $t5,8($fp)
la $t0,label_18_v4
sw $t5,0($t0)
# Original instruction: lw v5,12($fp)
lw $t5,12($fp)
la $t0,label_17_v5
sw $t5,0($t0)
# Original instruction: slt v3,v5,v4
la $t5,label_17_v5
lw $t5,0($t5)
la $t4,label_18_v4
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_22_v3
sw $t3,0($t0)
# Original instruction: xori v3,v3,1
la $t4,label_22_v3
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_22_v3
sw $t4,0($t0)
# Original instruction: beq v3,$zero,label_2_else
la $t5,label_22_v3
lw $t5,0($t5)
beq $t5,$zero,label_2_else
# Original instruction: addi v6,$fp,-12
addi $t5,$fp,-12
la $t0,label_38_v6
sw $t5,0($t0)
# Original instruction: lw v8,8($fp)
lw $t5,8($fp)
la $t0,label_34_v8
sw $t5,0($t0)
# Original instruction: lw v11,12($fp)
lw $t5,12($fp)
la $t0,label_27_v11
sw $t5,0($t0)
# Original instruction: lw v12,8($fp)
lw $t5,8($fp)
la $t0,label_28_v12
sw $t5,0($t0)
# Original instruction: sub v10,v11,v12
la $t5,label_27_v11
lw $t5,0($t5)
la $t4,label_28_v12
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_31_v10
sw $t3,0($t0)
# Original instruction: li v13,2
li $t5,2
la $t0,label_32_v13
sw $t5,0($t0)
# Original instruction: div v10,v13
la $t5,label_31_v10
lw $t5,0($t5)
la $t4,label_32_v13
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v9
mflo $t5
la $t0,label_35_v9
sw $t5,0($t0)
# Original instruction: add v7,v8,v9
la $t5,label_34_v8
lw $t5,0($t5)
la $t4,label_35_v9
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_37_v7
sw $t3,0($t0)
# Original instruction: sw v7,0(v6)
la $t5,label_37_v7
lw $t5,0($t5)
la $t4,label_38_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v16,4($fp)
lw $t5,4($fp)
la $t0,label_48_v16
sw $t5,0($t0)
# Original instruction: lw v17,-12($fp)
lw $t5,-12($fp)
la $t0,label_42_v17
sw $t5,0($t0)
# Original instruction: li v18,4
li $t5,4
la $t0,label_43_v18
sw $t5,0($t0)
# Original instruction: mul v19,v17,v18
la $t5,label_42_v17
lw $t5,0($t5)
la $t4,label_43_v18
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_46_v19
sw $t3,0($t0)
# Original instruction: add v16,v16,v19
la $t3,label_48_v16
lw $t3,0($t3)
la $t4,label_46_v19
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_48_v16
sw $t3,0($t0)
# Original instruction: lw v15,0(v16)
la $t5,label_48_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_51_v15
sw $t4,0($t0)
# Original instruction: lw v20,16($fp)
lw $t5,16($fp)
la $t0,label_52_v20
sw $t5,0($t0)
# Original instruction: xor v14,v15,v20
la $t5,label_51_v15
lw $t5,0($t5)
la $t4,label_52_v20
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_56_v14
sw $t3,0($t0)
# Original instruction: sltiu v14,v14,1
la $t4,label_56_v14
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_56_v14
sw $t4,0($t0)
# Original instruction: beq v14,$zero,label_4_else
la $t5,label_56_v14
lw $t5,0($t5)
beq $t5,$zero,label_4_else
# Original instruction: lw v21,-12($fp)
lw $t5,-12($fp)
la $t0,label_58_v21
sw $t5,0($t0)
# Original instruction: sw v21,0($fp)
la $t5,label_58_v21
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_5_if_end
j label_5_if_end
label_4_else:
label_5_if_end:
# Original instruction: lw v24,4($fp)
lw $t5,4($fp)
la $t0,label_68_v24
sw $t5,0($t0)
# Original instruction: lw v25,-12($fp)
lw $t5,-12($fp)
la $t0,label_62_v25
sw $t5,0($t0)
# Original instruction: li v26,4
li $t5,4
la $t0,label_63_v26
sw $t5,0($t0)
# Original instruction: mul v27,v25,v26
la $t5,label_62_v25
lw $t5,0($t5)
la $t4,label_63_v26
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_66_v27
sw $t3,0($t0)
# Original instruction: add v24,v24,v27
la $t3,label_68_v24
lw $t3,0($t3)
la $t4,label_66_v27
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_68_v24
sw $t3,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_68_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_69_v23
sw $t4,0($t0)
# Original instruction: lw v28,16($fp)
lw $t5,16($fp)
la $t0,label_70_v28
sw $t5,0($t0)
# Original instruction: lw v30,16($fp)
lw $t5,16($fp)
la $t0,label_83_v30
sw $t5,0($t0)
# Original instruction: lw v32,4($fp)
lw $t5,4($fp)
la $t0,label_81_v32
sw $t5,0($t0)
# Original instruction: lw v33,-12($fp)
lw $t5,-12($fp)
la $t0,label_75_v33
sw $t5,0($t0)
# Original instruction: li v34,4
li $t5,4
la $t0,label_76_v34
sw $t5,0($t0)
# Original instruction: mul v35,v33,v34
la $t5,label_75_v33
lw $t5,0($t5)
la $t4,label_76_v34
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_79_v35
sw $t3,0($t0)
# Original instruction: add v32,v32,v35
la $t3,label_81_v32
lw $t3,0($t3)
la $t4,label_79_v35
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_81_v32
sw $t3,0($t0)
# Original instruction: lw v31,0(v32)
la $t5,label_81_v32
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_84_v31
sw $t4,0($t0)
# Original instruction: slt v29,v30,v31
la $t5,label_83_v30
lw $t5,0($t5)
la $t4,label_84_v31
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_86_v29
sw $t3,0($t0)
# Original instruction: beq v29,$zero,label_6_else
la $t5,label_86_v29
lw $t5,0($t5)
beq $t5,$zero,label_6_else
# Original instruction: lw v36,16($fp)
lw $t5,16($fp)
la $t0,label_88_v36
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v36,0($sp)
la $t5,label_88_v36
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v38,-12($fp)
lw $t5,-12($fp)
la $t0,label_91_v38
sw $t5,0($t0)
# Original instruction: li v39,1
li $t5,1
la $t0,label_92_v39
sw $t5,0($t0)
# Original instruction: sub v37,v38,v39
la $t5,label_91_v38
lw $t5,0($t5)
la $t4,label_92_v39
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_94_v37
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v37,0($sp)
la $t5,label_94_v37
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v40,8($fp)
lw $t5,8($fp)
la $t0,label_96_v40
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v40,0($sp)
la $t5,label_96_v40
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v41,4($fp)
lw $t5,4($fp)
la $t0,label_98_v41
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v41,0($sp)
la $t5,label_98_v41
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal recursiveBinarySearch
jal recursiveBinarySearch
# Original instruction: lw v42,0($sp)
lw $t5,0($sp)
la $t0,label_100_v42
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v42,0($fp)
la $t5,label_100_v42
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_7_if_end
j label_7_if_end
label_6_else:
label_7_if_end:
# Original instruction: lw v43,16($fp)
lw $t5,16($fp)
la $t0,label_102_v43
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v43,0($sp)
la $t5,label_102_v43
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v44,12($fp)
lw $t5,12($fp)
la $t0,label_104_v44
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v44,0($sp)
la $t5,label_104_v44
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v46,-12($fp)
lw $t5,-12($fp)
la $t0,label_107_v46
sw $t5,0($t0)
# Original instruction: li v47,1
li $t5,1
la $t0,label_108_v47
sw $t5,0($t0)
# Original instruction: add v45,v46,v47
la $t5,label_107_v46
lw $t5,0($t5)
la $t4,label_108_v47
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_110_v45
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v45,0($sp)
la $t5,label_110_v45
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v48,4($fp)
lw $t5,4($fp)
la $t0,label_112_v48
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v48,0($sp)
la $t5,label_112_v48
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal recursiveBinarySearch
jal recursiveBinarySearch
# Original instruction: lw v49,0($sp)
lw $t5,0($sp)
la $t0,label_114_v49
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v49,0($fp)
la $t5,label_114_v49
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_3_if_end
j label_3_if_end
label_2_else:
label_3_if_end:
# Original instruction: li v51,0
li $t5,0
la $t0,label_117_v51
sw $t5,0($t0)
# Original instruction: li v52,1
li $t5,1
la $t0,label_118_v52
sw $t5,0($t0)
# Original instruction: sub v50,v51,v52
la $t5,label_117_v51
lw $t5,0($t5)
la $t4,label_118_v52
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_120_v50
sw $t3,0($t0)
# Original instruction: sw v50,0($fp)
la $t5,label_120_v50
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
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
la $t1,label_48_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
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
label_178_v78:
.space 4
label_229_v100:
.space 4
label_225_v99:
.space 4
label_182_v75:
.space 4
label_150_v66:
.space 4
label_210_v91:
.space 4
label_194_v80:
.space 4
label_238_v106:
.space 4
label_133_v59:
.space 4
label_248_v108:
.space 4
label_227_v97:
.space 4
label_138_v61:
.space 4
label_252_v110:
.space 4
label_154_v68:
.space 4
label_211_v92:
.space 4
label_214_v93:
.space 4
label_134_v57:
.space 4
label_175_v77:
.space 4
label_187_v82:
.space 4
label_242_v105:
.space 4
label_231_v101:
.space 4
label_186_v81:
.space 4
label_146_v60:
.space 4
label_163_v72:
.space 4
label_142_v63:
.space 4
label_202_v88:
.space 4
label_221_v96:
.space 4
label_174_v76:
.space 4
label_246_v103:
.space 4
label_145_v64:
.space 4
label_170_v70:
.space 4
label_233_v102:
.space 4
label_239_v107:
.space 4
label_131_v58:
.space 4
label_254_v111:
.space 4
label_124_v53:
.space 4
label_199_v87:
.space 4
label_193_v84:
.space 4
label_162_v71:
.space 4
label_181_v79:
.space 4
label_128_v55:
.space 4
label_198_v86:
.space 4
label_158_v65:
.space 4
label_217_v94:
.space 4
label_157_v69:
.space 4
label_205_v89:
.space 4
label_250_v109:
.space 4
label_206_v85:
.space 4
label_127_v56:
.space 4
label_224_v98:
.space 4
label_190_v83:
.space 4
label_241_v104:
.space 4
label_151_v67:
.space 4
label_166_v73:
.space 4
label_123_v54:
.space 4
label_234_v95:
.space 4
label_139_v62:
.space 4
label_218_v90:
.space 4
label_169_v74:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-24
addi $sp,$sp,-24
# Original instruction: pushRegisters
la $t0,label_178_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_182_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_150_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_194_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_134_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_175_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_242_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_146_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_163_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_170_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_254_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_124_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_162_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_157_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_206_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_224_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_218_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_169_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v53,$fp,-16
addi $t5,$fp,-16
la $t0,label_124_v53
sw $t5,0($t0)
# Original instruction: li v54,7
li $t5,7
la $t0,label_123_v54
sw $t5,0($t0)
# Original instruction: sw v54,0(v53)
la $t5,label_123_v54
lw $t5,0($t5)
la $t4,label_124_v53
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v55,$fp,-20
addi $t5,$fp,-20
la $t0,label_128_v55
sw $t5,0($t0)
# Original instruction: li v56,1
li $t5,1
la $t0,label_127_v56
sw $t5,0($t0)
# Original instruction: sw v56,0(v55)
la $t5,label_127_v56
lw $t5,0($t5)
la $t4,label_128_v55
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v57,$fp,-12
addi $t5,$fp,-12
la $t0,label_134_v57
sw $t5,0($t0)
# Original instruction: lw v58,-16($fp)
lw $t5,-16($fp)
la $t0,label_131_v58
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v58,$zero
la $t5,label_131_v58
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v59,$v0,$zero
add $t5,$v0,$zero
la $t0,label_133_v59
sw $t5,0($t0)
# Original instruction: sw v59,0(v57)
la $t5,label_133_v59
lw $t5,0($t5)
la $t4,label_134_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v60,-12($fp)
lw $t5,-12($fp)
la $t0,label_146_v60
sw $t5,0($t0)
# Original instruction: li v61,0
li $t5,0
la $t0,label_138_v61
sw $t5,0($t0)
# Original instruction: li v62,4
li $t5,4
la $t0,label_139_v62
sw $t5,0($t0)
# Original instruction: mul v63,v61,v62
la $t5,label_138_v61
lw $t5,0($t5)
la $t4,label_139_v62
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_142_v63
sw $t3,0($t0)
# Original instruction: add v60,v60,v63
la $t3,label_146_v60
lw $t3,0($t3)
la $t4,label_142_v63
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_146_v60
sw $t3,0($t0)
# Original instruction: li v64,1
li $t5,1
la $t0,label_145_v64
sw $t5,0($t0)
# Original instruction: sw v64,0(v60)
la $t5,label_145_v64
lw $t5,0($t5)
la $t4,label_146_v60
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v65,-12($fp)
lw $t5,-12($fp)
la $t0,label_158_v65
sw $t5,0($t0)
# Original instruction: li v66,1
li $t5,1
la $t0,label_150_v66
sw $t5,0($t0)
# Original instruction: li v67,4
li $t5,4
la $t0,label_151_v67
sw $t5,0($t0)
# Original instruction: mul v68,v66,v67
la $t5,label_150_v66
lw $t5,0($t5)
la $t4,label_151_v67
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_154_v68
sw $t3,0($t0)
# Original instruction: add v65,v65,v68
la $t3,label_158_v65
lw $t3,0($t3)
la $t4,label_154_v68
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_158_v65
sw $t3,0($t0)
# Original instruction: li v69,4
li $t5,4
la $t0,label_157_v69
sw $t5,0($t0)
# Original instruction: sw v69,0(v65)
la $t5,label_157_v69
lw $t5,0($t5)
la $t4,label_158_v65
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v70,-12($fp)
lw $t5,-12($fp)
la $t0,label_170_v70
sw $t5,0($t0)
# Original instruction: li v71,2
li $t5,2
la $t0,label_162_v71
sw $t5,0($t0)
# Original instruction: li v72,4
li $t5,4
la $t0,label_163_v72
sw $t5,0($t0)
# Original instruction: mul v73,v71,v72
la $t5,label_162_v71
lw $t5,0($t5)
la $t4,label_163_v72
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_166_v73
sw $t3,0($t0)
# Original instruction: add v70,v70,v73
la $t3,label_170_v70
lw $t3,0($t3)
la $t4,label_166_v73
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_170_v70
sw $t3,0($t0)
# Original instruction: li v74,7
li $t5,7
la $t0,label_169_v74
sw $t5,0($t0)
# Original instruction: sw v74,0(v70)
la $t5,label_169_v74
lw $t5,0($t5)
la $t4,label_170_v70
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v75,-12($fp)
lw $t5,-12($fp)
la $t0,label_182_v75
sw $t5,0($t0)
# Original instruction: li v76,3
li $t5,3
la $t0,label_174_v76
sw $t5,0($t0)
# Original instruction: li v77,4
li $t5,4
la $t0,label_175_v77
sw $t5,0($t0)
# Original instruction: mul v78,v76,v77
la $t5,label_174_v76
lw $t5,0($t5)
la $t4,label_175_v77
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_178_v78
sw $t3,0($t0)
# Original instruction: add v75,v75,v78
la $t3,label_182_v75
lw $t3,0($t3)
la $t4,label_178_v78
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_182_v75
sw $t3,0($t0)
# Original instruction: li v79,9
li $t5,9
la $t0,label_181_v79
sw $t5,0($t0)
# Original instruction: sw v79,0(v75)
la $t5,label_181_v79
lw $t5,0($t5)
la $t4,label_182_v75
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v80,-12($fp)
lw $t5,-12($fp)
la $t0,label_194_v80
sw $t5,0($t0)
# Original instruction: li v81,4
li $t5,4
la $t0,label_186_v81
sw $t5,0($t0)
# Original instruction: li v82,4
li $t5,4
la $t0,label_187_v82
sw $t5,0($t0)
# Original instruction: mul v83,v81,v82
la $t5,label_186_v81
lw $t5,0($t5)
la $t4,label_187_v82
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_190_v83
sw $t3,0($t0)
# Original instruction: add v80,v80,v83
la $t3,label_194_v80
lw $t3,0($t3)
la $t4,label_190_v83
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_194_v80
sw $t3,0($t0)
# Original instruction: li v84,16
li $t5,16
la $t0,label_193_v84
sw $t5,0($t0)
# Original instruction: sw v84,0(v80)
la $t5,label_193_v84
lw $t5,0($t5)
la $t4,label_194_v80
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v85,-12($fp)
lw $t5,-12($fp)
la $t0,label_206_v85
sw $t5,0($t0)
# Original instruction: li v86,5
li $t5,5
la $t0,label_198_v86
sw $t5,0($t0)
# Original instruction: li v87,4
li $t5,4
la $t0,label_199_v87
sw $t5,0($t0)
# Original instruction: mul v88,v86,v87
la $t5,label_198_v86
lw $t5,0($t5)
la $t4,label_199_v87
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_202_v88
sw $t3,0($t0)
# Original instruction: add v85,v85,v88
la $t3,label_206_v85
lw $t3,0($t3)
la $t4,label_202_v88
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_206_v85
sw $t3,0($t0)
# Original instruction: li v89,56
li $t5,56
la $t0,label_205_v89
sw $t5,0($t0)
# Original instruction: sw v89,0(v85)
la $t5,label_205_v89
lw $t5,0($t5)
la $t4,label_206_v85
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v90,-12($fp)
lw $t5,-12($fp)
la $t0,label_218_v90
sw $t5,0($t0)
# Original instruction: li v91,6
li $t5,6
la $t0,label_210_v91
sw $t5,0($t0)
# Original instruction: li v92,4
li $t5,4
la $t0,label_211_v92
sw $t5,0($t0)
# Original instruction: mul v93,v91,v92
la $t5,label_210_v91
lw $t5,0($t5)
la $t4,label_211_v92
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_214_v93
sw $t3,0($t0)
# Original instruction: add v90,v90,v93
la $t3,label_218_v90
lw $t3,0($t3)
la $t4,label_214_v93
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_218_v90
sw $t3,0($t0)
# Original instruction: li v94,70
li $t5,70
la $t0,label_217_v94
sw $t5,0($t0)
# Original instruction: sw v94,0(v90)
la $t5,label_217_v94
lw $t5,0($t5)
la $t4,label_218_v90
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v95,$fp,-24
addi $t5,$fp,-24
la $t0,label_234_v95
sw $t5,0($t0)
# Original instruction: lw v96,-20($fp)
lw $t5,-20($fp)
la $t0,label_221_v96
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v96,0($sp)
la $t5,label_221_v96
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v98,-16($fp)
lw $t5,-16($fp)
la $t0,label_224_v98
sw $t5,0($t0)
# Original instruction: li v99,1
li $t5,1
la $t0,label_225_v99
sw $t5,0($t0)
# Original instruction: sub v97,v98,v99
la $t5,label_224_v98
lw $t5,0($t5)
la $t4,label_225_v99
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_227_v97
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v97,0($sp)
la $t5,label_227_v97
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v100,0
li $t5,0
la $t0,label_229_v100
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v100,0($sp)
la $t5,label_229_v100
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v101,-12($fp)
lw $t5,-12($fp)
la $t0,label_231_v101
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v101,0($sp)
la $t5,label_231_v101
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal recursiveBinarySearch
jal recursiveBinarySearch
# Original instruction: lw v102,0($sp)
lw $t5,0($sp)
la $t0,label_233_v102
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v102,0(v95)
la $t5,label_233_v102
lw $t5,0($t5)
la $t4,label_234_v95
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v104,-24($fp)
lw $t5,-24($fp)
la $t0,label_241_v104
sw $t5,0($t0)
# Original instruction: li v106,0
li $t5,0
la $t0,label_238_v106
sw $t5,0($t0)
# Original instruction: li v107,1
li $t5,1
la $t0,label_239_v107
sw $t5,0($t0)
# Original instruction: sub v105,v106,v107
la $t5,label_238_v106
lw $t5,0($t5)
la $t4,label_239_v107
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_242_v105
sw $t3,0($t0)
# Original instruction: xor v103,v104,v105
la $t5,label_241_v104
lw $t5,0($t5)
la $t4,label_242_v105
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_246_v103
sw $t3,0($t0)
# Original instruction: sltiu v103,v103,1
la $t4,label_246_v103
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_246_v103
sw $t4,0($t0)
# Original instruction: beq v103,$zero,label_9_else
la $t5,label_246_v103
lw $t5,0($t5)
beq $t5,$zero,label_9_else
# Original instruction: la v108,label_11_str
la $t5,label_11_str
la $t0,label_248_v108
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v108,$zero
la $t5,label_248_v108
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_10_if_end
j label_10_if_end
label_9_else:
# Original instruction: la v109,label_12_str
la $t5,label_12_str
la $t0,label_250_v109
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v109,$zero
la $t5,label_250_v109
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v110,-24($fp)
lw $t5,-24($fp)
la $t0,label_252_v110
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v110,$zero
la $t5,label_252_v110
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
label_10_if_end:
# Original instruction: li v111,0
li $t5,0
la $t0,label_254_v111
sw $t5,0($t0)
# Original instruction: sw v111,0($fp)
la $t5,label_254_v111
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_224_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_124_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_163_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_146_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_150_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v78
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
la $t1,label_169_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_224_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_124_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_163_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_146_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_150_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v78
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

