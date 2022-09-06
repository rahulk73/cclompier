.data

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
label_89_v23:
.space 4
label_95_v25:
.space 4
label_117_v40:
.space 4
label_192_v74:
.space 4
label_151_v59:
.space 4
label_68_v14:
.space 4
label_102_v29:
.space 4
label_54_v8:
.space 4
label_132_v50:
.space 4
label_160_v62:
.space 4
label_109_v34:
.space 4
label_207_v79:
.space 4
label_75_v17:
.space 4
label_96_v26:
.space 4
label_213_v82:
.space 4
label_216_v81:
.space 4
label_188_v69:
.space 4
label_85_v18:
.space 4
label_87_v22:
.space 4
label_136_v52:
.space 4
label_135_v53:
.space 4
label_144_v55:
.space 4
label_126_v46:
.space 4
label_59_v10:
.space 4
label_176_v68:
.space 4
label_105_v31:
.space 4
label_114_v38:
.space 4
label_101_v28:
.space 4
label_40_v2:
.space 4
label_164_v60:
.space 4
label_204_v75:
.space 4
label_214_v83:
.space 4
label_183_v70:
.space 4
label_131_v49:
.space 4
label_191_v73:
.space 4
label_73_v16:
.space 4
label_110_v35:
.space 4
label_210_v78:
.space 4
label_78_v15:
.space 4
label_45_v4:
.space 4
label_148_v54:
.space 4
label_52_v7:
.space 4
label_57_v6:
.space 4
label_121_v43:
.space 4
label_112_v33:
.space 4
label_118_v41:
.space 4
label_106_v32:
.space 4
label_43_v0:
.space 4
label_175_v67:
.space 4
label_152_v58:
.space 4
label_104_v27:
.space 4
label_80_v19:
.space 4
label_82_v20:
.space 4
label_130_v45:
.space 4
label_50_v3:
.space 4
label_140_v51:
.space 4
label_47_v5:
.space 4
label_71_v12:
.space 4
label_168_v65:
.space 4
label_184_v71:
.space 4
label_66_v13:
.space 4
label_196_v72:
.space 4
label_38_v1:
.space 4
label_98_v24:
.space 4
label_113_v37:
.space 4
label_199_v76:
.space 4
label_159_v61:
.space 4
label_180_v66:
.space 4
label_120_v39:
.space 4
label_143_v56:
.space 4
label_61_v11:
.space 4
label_167_v64:
.space 4
label_172_v63:
.space 4
label_122_v44:
.space 4
label_125_v47:
.space 4
label_64_v9:
.space 4
label_208_v80:
.space 4
label_200_v77:
.space 4
label_156_v57:
.space 4
label_92_v21:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_89_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_192_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_132_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_160_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_109_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_216_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_136_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_135_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_144_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_126_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_105_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_118_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_175_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_130_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_140_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_98_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_159_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_167_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_172_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_156_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v1,1
li $t5,1
la $t0,label_38_v1
sw $t5,0($t0)
# Original instruction: beq v1,$zero,label_2_logand_false
la $t5,label_38_v1
lw $t5,0($t5)
beq $t5,$zero,label_2_logand_false
# Original instruction: li v2,1
li $t5,1
la $t0,label_40_v2
sw $t5,0($t0)
# Original instruction: beq v2,$zero,label_2_logand_false
la $t5,label_40_v2
lw $t5,0($t5)
beq $t5,$zero,label_2_logand_false
# Original instruction: li v0,1
li $t5,1
la $t0,label_43_v0
sw $t5,0($t0)
# Original instruction: j label_1_logical_end
j label_1_logical_end
label_2_logand_false:
# Original instruction: li v0,0
li $t5,0
la $t0,label_43_v0
sw $t5,0($t0)
label_1_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v0,$zero
la $t5,label_43_v0
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v4,0
li $t5,0
la $t0,label_45_v4
sw $t5,0($t0)
# Original instruction: beq v4,$zero,label_4_logand_false
la $t5,label_45_v4
lw $t5,0($t5)
beq $t5,$zero,label_4_logand_false
# Original instruction: li v5,1
li $t5,1
la $t0,label_47_v5
sw $t5,0($t0)
# Original instruction: beq v5,$zero,label_4_logand_false
la $t5,label_47_v5
lw $t5,0($t5)
beq $t5,$zero,label_4_logand_false
# Original instruction: li v3,1
li $t5,1
la $t0,label_50_v3
sw $t5,0($t0)
# Original instruction: j label_3_logical_end
j label_3_logical_end
label_4_logand_false:
# Original instruction: li v3,0
li $t5,0
la $t0,label_50_v3
sw $t5,0($t0)
label_3_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v3,$zero
la $t5,label_50_v3
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v7,1
li $t5,1
la $t0,label_52_v7
sw $t5,0($t0)
# Original instruction: beq v7,$zero,label_6_logand_false
la $t5,label_52_v7
lw $t5,0($t5)
beq $t5,$zero,label_6_logand_false
# Original instruction: li v8,0
li $t5,0
la $t0,label_54_v8
sw $t5,0($t0)
# Original instruction: beq v8,$zero,label_6_logand_false
la $t5,label_54_v8
lw $t5,0($t5)
beq $t5,$zero,label_6_logand_false
# Original instruction: li v6,1
li $t5,1
la $t0,label_57_v6
sw $t5,0($t0)
# Original instruction: j label_5_logical_end
j label_5_logical_end
label_6_logand_false:
# Original instruction: li v6,0
li $t5,0
la $t0,label_57_v6
sw $t5,0($t0)
label_5_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v6,$zero
la $t5,label_57_v6
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v10,0
li $t5,0
la $t0,label_59_v10
sw $t5,0($t0)
# Original instruction: beq v10,$zero,label_8_logand_false
la $t5,label_59_v10
lw $t5,0($t5)
beq $t5,$zero,label_8_logand_false
# Original instruction: li v11,0
li $t5,0
la $t0,label_61_v11
sw $t5,0($t0)
# Original instruction: beq v11,$zero,label_8_logand_false
la $t5,label_61_v11
lw $t5,0($t5)
beq $t5,$zero,label_8_logand_false
# Original instruction: li v9,1
li $t5,1
la $t0,label_64_v9
sw $t5,0($t0)
# Original instruction: j label_7_logical_end
j label_7_logical_end
label_8_logand_false:
# Original instruction: li v9,0
li $t5,0
la $t0,label_64_v9
sw $t5,0($t0)
label_7_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v9,$zero
la $t5,label_64_v9
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v13,1
li $t5,1
la $t0,label_66_v13
sw $t5,0($t0)
# Original instruction: bne v13,$zero,label_10_logor_true
la $t5,label_66_v13
lw $t5,0($t5)
bne $t5,$zero,label_10_logor_true
# Original instruction: li v14,1
li $t5,1
la $t0,label_68_v14
sw $t5,0($t0)
# Original instruction: bne v14,$zero,label_10_logor_true
la $t5,label_68_v14
lw $t5,0($t5)
bne $t5,$zero,label_10_logor_true
# Original instruction: li v12,0
li $t5,0
la $t0,label_71_v12
sw $t5,0($t0)
# Original instruction: j label_9_logical_end
j label_9_logical_end
label_10_logor_true:
# Original instruction: li v12,1
li $t5,1
la $t0,label_71_v12
sw $t5,0($t0)
label_9_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v12,$zero
la $t5,label_71_v12
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v16,0
li $t5,0
la $t0,label_73_v16
sw $t5,0($t0)
# Original instruction: bne v16,$zero,label_12_logor_true
la $t5,label_73_v16
lw $t5,0($t5)
bne $t5,$zero,label_12_logor_true
# Original instruction: li v17,1
li $t5,1
la $t0,label_75_v17
sw $t5,0($t0)
# Original instruction: bne v17,$zero,label_12_logor_true
la $t5,label_75_v17
lw $t5,0($t5)
bne $t5,$zero,label_12_logor_true
# Original instruction: li v15,0
li $t5,0
la $t0,label_78_v15
sw $t5,0($t0)
# Original instruction: j label_11_logical_end
j label_11_logical_end
label_12_logor_true:
# Original instruction: li v15,1
li $t5,1
la $t0,label_78_v15
sw $t5,0($t0)
label_11_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v15,$zero
la $t5,label_78_v15
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v19,1
li $t5,1
la $t0,label_80_v19
sw $t5,0($t0)
# Original instruction: bne v19,$zero,label_14_logor_true
la $t5,label_80_v19
lw $t5,0($t5)
bne $t5,$zero,label_14_logor_true
# Original instruction: li v20,0
li $t5,0
la $t0,label_82_v20
sw $t5,0($t0)
# Original instruction: bne v20,$zero,label_14_logor_true
la $t5,label_82_v20
lw $t5,0($t5)
bne $t5,$zero,label_14_logor_true
# Original instruction: li v18,0
li $t5,0
la $t0,label_85_v18
sw $t5,0($t0)
# Original instruction: j label_13_logical_end
j label_13_logical_end
label_14_logor_true:
# Original instruction: li v18,1
li $t5,1
la $t0,label_85_v18
sw $t5,0($t0)
label_13_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v18,$zero
la $t5,label_85_v18
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v22,0
li $t5,0
la $t0,label_87_v22
sw $t5,0($t0)
# Original instruction: bne v22,$zero,label_16_logor_true
la $t5,label_87_v22
lw $t5,0($t5)
bne $t5,$zero,label_16_logor_true
# Original instruction: li v23,0
li $t5,0
la $t0,label_89_v23
sw $t5,0($t0)
# Original instruction: bne v23,$zero,label_16_logor_true
la $t5,label_89_v23
lw $t5,0($t5)
bne $t5,$zero,label_16_logor_true
# Original instruction: li v21,0
li $t5,0
la $t0,label_92_v21
sw $t5,0($t0)
# Original instruction: j label_15_logical_end
j label_15_logical_end
label_16_logor_true:
# Original instruction: li v21,1
li $t5,1
la $t0,label_92_v21
sw $t5,0($t0)
label_15_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v21,$zero
la $t5,label_92_v21
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v25,1
li $t5,1
la $t0,label_95_v25
sw $t5,0($t0)
# Original instruction: li v26,0
li $t5,0
la $t0,label_96_v26
sw $t5,0($t0)
# Original instruction: slt v24,v25,v26
la $t5,label_95_v25
lw $t5,0($t5)
la $t4,label_96_v26
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_98_v24
sw $t3,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v24,$zero
la $t5,label_98_v24
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v28,0
li $t5,0
la $t0,label_101_v28
sw $t5,0($t0)
# Original instruction: li v29,1
li $t5,1
la $t0,label_102_v29
sw $t5,0($t0)
# Original instruction: slt v27,v28,v29
la $t5,label_101_v28
lw $t5,0($t5)
la $t4,label_102_v29
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_104_v27
sw $t3,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v27,$zero
la $t5,label_104_v27
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v31,1
li $t5,1
la $t0,label_105_v31
sw $t5,0($t0)
# Original instruction: li v32,0
li $t5,0
la $t0,label_106_v32
sw $t5,0($t0)
# Original instruction: li v34,0
li $t5,0
la $t0,label_109_v34
sw $t5,0($t0)
# Original instruction: li v35,1
li $t5,1
la $t0,label_110_v35
sw $t5,0($t0)
# Original instruction: slt v33,v34,v35
la $t5,label_109_v34
lw $t5,0($t5)
la $t4,label_110_v35
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_112_v33
sw $t3,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v33,$zero
la $t5,label_112_v33
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v37,0
li $t5,0
la $t0,label_113_v37
sw $t5,0($t0)
# Original instruction: li v38,1
li $t5,1
la $t0,label_114_v38
sw $t5,0($t0)
# Original instruction: li v40,1
li $t5,1
la $t0,label_117_v40
sw $t5,0($t0)
# Original instruction: li v41,0
li $t5,0
la $t0,label_118_v41
sw $t5,0($t0)
# Original instruction: slt v39,v40,v41
la $t5,label_117_v40
lw $t5,0($t5)
la $t4,label_118_v41
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_120_v39
sw $t3,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v39,$zero
la $t5,label_120_v39
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v43,2
li $t5,2
la $t0,label_121_v43
sw $t5,0($t0)
# Original instruction: li v44,3
li $t5,3
la $t0,label_122_v44
sw $t5,0($t0)
# Original instruction: li v46,3
li $t5,3
la $t0,label_126_v46
sw $t5,0($t0)
# Original instruction: li v47,2
li $t5,2
la $t0,label_125_v47
sw $t5,0($t0)
# Original instruction: slt v45,v47,v46
la $t5,label_125_v47
lw $t5,0($t5)
la $t4,label_126_v46
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_130_v45
sw $t3,0($t0)
# Original instruction: xori v45,v45,1
la $t4,label_130_v45
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_130_v45
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v45,$zero
la $t5,label_130_v45
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v49,3
li $t5,3
la $t0,label_131_v49
sw $t5,0($t0)
# Original instruction: li v50,2
li $t5,2
la $t0,label_132_v50
sw $t5,0($t0)
# Original instruction: li v52,2
li $t5,2
la $t0,label_136_v52
sw $t5,0($t0)
# Original instruction: li v53,3
li $t5,3
la $t0,label_135_v53
sw $t5,0($t0)
# Original instruction: slt v51,v53,v52
la $t5,label_135_v53
lw $t5,0($t5)
la $t4,label_136_v52
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_140_v51
sw $t3,0($t0)
# Original instruction: xori v51,v51,1
la $t4,label_140_v51
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_140_v51
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v51,$zero
la $t5,label_140_v51
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v55,2
li $t5,2
la $t0,label_144_v55
sw $t5,0($t0)
# Original instruction: li v56,3
li $t5,3
la $t0,label_143_v56
sw $t5,0($t0)
# Original instruction: slt v54,v56,v55
la $t5,label_143_v56
lw $t5,0($t5)
la $t4,label_144_v55
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_148_v54
sw $t3,0($t0)
# Original instruction: xori v54,v54,1
la $t4,label_148_v54
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_148_v54
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v54,$zero
la $t5,label_148_v54
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v58,3
li $t5,3
la $t0,label_152_v58
sw $t5,0($t0)
# Original instruction: li v59,2
li $t5,2
la $t0,label_151_v59
sw $t5,0($t0)
# Original instruction: slt v57,v59,v58
la $t5,label_151_v59
lw $t5,0($t5)
la $t4,label_152_v58
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_156_v57
sw $t3,0($t0)
# Original instruction: xori v57,v57,1
la $t4,label_156_v57
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_156_v57
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v57,$zero
la $t5,label_156_v57
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v61,3
li $t5,3
la $t0,label_159_v61
sw $t5,0($t0)
# Original instruction: li v62,3
li $t5,3
la $t0,label_160_v62
sw $t5,0($t0)
# Original instruction: xor v60,v61,v62
la $t5,label_159_v61
lw $t5,0($t5)
la $t4,label_160_v62
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_164_v60
sw $t3,0($t0)
# Original instruction: sltiu v60,v60,1
la $t4,label_164_v60
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_164_v60
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v60,$zero
la $t5,label_164_v60
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v64,12
li $t5,12
la $t0,label_167_v64
sw $t5,0($t0)
# Original instruction: li v65,23
li $t5,23
la $t0,label_168_v65
sw $t5,0($t0)
# Original instruction: xor v63,v64,v65
la $t5,label_167_v64
lw $t5,0($t5)
la $t4,label_168_v65
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_172_v63
sw $t3,0($t0)
# Original instruction: sltu v63,$zero,v63
la $t4,label_172_v63
lw $t4,0($t4)
sltu $t4,$zero,$t4
la $t0,label_172_v63
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v63,$zero
la $t5,label_172_v63
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v67,12
li $t5,12
la $t0,label_175_v67
sw $t5,0($t0)
# Original instruction: li v68,23
li $t5,23
la $t0,label_176_v68
sw $t5,0($t0)
# Original instruction: xor v66,v67,v68
la $t5,label_175_v67
lw $t5,0($t5)
la $t4,label_176_v68
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_180_v66
sw $t3,0($t0)
# Original instruction: sltiu v66,v66,1
la $t4,label_180_v66
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_180_v66
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v66,$zero
la $t5,label_180_v66
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v70,36
li $t5,36
la $t0,label_183_v70
sw $t5,0($t0)
# Original instruction: li v71,36
li $t5,36
la $t0,label_184_v71
sw $t5,0($t0)
# Original instruction: xor v69,v70,v71
la $t5,label_183_v70
lw $t5,0($t5)
la $t4,label_184_v71
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_188_v69
sw $t3,0($t0)
# Original instruction: sltiu v69,v69,1
la $t4,label_188_v69
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_188_v69
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v69,$zero
la $t5,label_188_v69
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v73,3
li $t5,3
la $t0,label_191_v73
sw $t5,0($t0)
# Original instruction: li v74,2
li $t5,2
la $t0,label_192_v74
sw $t5,0($t0)
# Original instruction: xor v72,v73,v74
la $t5,label_191_v73
lw $t5,0($t5)
la $t4,label_192_v74
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_196_v72
sw $t3,0($t0)
# Original instruction: sltiu v72,v72,1
la $t4,label_196_v72
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_196_v72
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v72,$zero
la $t5,label_196_v72
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v76,2
li $t5,2
la $t0,label_199_v76
sw $t5,0($t0)
# Original instruction: li v77,2
li $t5,2
la $t0,label_200_v77
sw $t5,0($t0)
# Original instruction: xor v75,v76,v77
la $t5,label_199_v76
lw $t5,0($t5)
la $t4,label_200_v77
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_204_v75
sw $t3,0($t0)
# Original instruction: sltu v75,$zero,v75
la $t4,label_204_v75
lw $t4,0($t4)
sltu $t4,$zero,$t4
la $t0,label_204_v75
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v75,$zero
la $t5,label_204_v75
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v79,13
li $t5,13
la $t0,label_207_v79
sw $t5,0($t0)
# Original instruction: li v80,3
li $t5,3
la $t0,label_208_v80
sw $t5,0($t0)
# Original instruction: div v79,v80
la $t5,label_207_v79
lw $t5,0($t5)
la $t4,label_208_v80
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v78
mflo $t5
la $t0,label_210_v78
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v78,$zero
la $t5,label_210_v78
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v82,13
li $t5,13
la $t0,label_213_v82
sw $t5,0($t0)
# Original instruction: li v83,3
li $t5,3
la $t0,label_214_v83
sw $t5,0($t0)
# Original instruction: div v82,v83
la $t5,label_213_v82
lw $t5,0($t5)
la $t4,label_214_v83
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mfhi v81
mfhi $t5
la $t0,label_216_v81
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v81,$zero
la $t5,label_216_v81
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_156_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_172_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_159_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_140_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_105_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_126_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_144_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_135_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_109_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_132_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v23
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

