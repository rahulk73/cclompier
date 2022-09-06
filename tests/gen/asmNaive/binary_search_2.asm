.data
a:
.space 64
label_38_str:
.asciiz "Enter element to search: "
.align 2
label_43_str:
.asciiz "\nElement not found in the array "
.align 2
label_44_str:
.asciiz "\nElement found at index : "
.align 2
label_45_str:
.asciiz "\nSearch again? (y/n)> "
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
label_72_v13:
.space 4
label_66_v6:
.space 4
label_82_v14:
.space 4
label_58_v3:
.space 4
label_92_v22:
.space 4
label_67_v9:
.space 4
label_86_v20:
.space 4
label_74_v11:
.space 4
label_71_v12:
.space 4
label_87_v21:
.space 4
label_62_v4:
.space 4
label_61_v5:
.space 4
label_89_v19:
.space 4
label_52_v2:
.space 4
label_51_v1:
.space 4
label_68_v10:
.space 4
label_78_v16:
.space 4
label_79_v17:
.space 4
label_65_v7:
.space 4
label_56_v0:
.space 4
label_81_v15:
.space 4
label_90_v18:
.space 4

.text
pow:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: pushRegisters
la $t0,label_72_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_86_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v1,8($fp)
lw $t5,8($fp)
la $t0,label_51_v1
sw $t5,0($t0)
# Original instruction: li v2,0
li $t5,0
la $t0,label_52_v2
sw $t5,0($t0)
# Original instruction: xor v0,v1,v2
la $t5,label_51_v1
lw $t5,0($t5)
la $t4,label_52_v2
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_56_v0
sw $t3,0($t0)
# Original instruction: sltiu v0,v0,1
la $t4,label_56_v0
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_56_v0
sw $t4,0($t0)
# Original instruction: beq v0,$zero,label_2_else
la $t5,label_56_v0
lw $t5,0($t5)
beq $t5,$zero,label_2_else
# Original instruction: li v3,1
li $t5,1
la $t0,label_58_v3
sw $t5,0($t0)
# Original instruction: sw v3,0($fp)
la $t5,label_58_v3
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v13
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
# Original instruction: addi v4,$fp,-12
addi $t5,$fp,-12
la $t0,label_62_v4
sw $t5,0($t0)
# Original instruction: li v5,1
li $t5,1
la $t0,label_61_v5
sw $t5,0($t0)
# Original instruction: sw v5,0(v4)
la $t5,label_61_v5
lw $t5,0($t5)
la $t4,label_62_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v6,$fp,-16
addi $t5,$fp,-16
la $t0,label_66_v6
sw $t5,0($t0)
# Original instruction: lw v7,4($fp)
lw $t5,4($fp)
la $t0,label_65_v7
sw $t5,0($t0)
# Original instruction: sw v7,0(v6)
la $t5,label_65_v7
lw $t5,0($t5)
la $t4,label_66_v6
lw $t4,0($t4)
sw $t5,0($t4)
label_5_while:
# Original instruction: lw v9,8($fp)
lw $t5,8($fp)
la $t0,label_67_v9
sw $t5,0($t0)
# Original instruction: lw v10,-12($fp)
lw $t5,-12($fp)
la $t0,label_68_v10
sw $t5,0($t0)
# Original instruction: lw v12,-12($fp)
lw $t5,-12($fp)
la $t0,label_71_v12
sw $t5,0($t0)
# Original instruction: lw v13,8($fp)
lw $t5,8($fp)
la $t0,label_72_v13
sw $t5,0($t0)
# Original instruction: slt v11,v12,v13
la $t5,label_71_v12
lw $t5,0($t5)
la $t4,label_72_v13
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_74_v11
sw $t3,0($t0)
# Original instruction: beq v11,$zero,label_6_while_end
la $t5,label_74_v11
lw $t5,0($t5)
beq $t5,$zero,label_6_while_end
# Original instruction: addi v14,$fp,-16
addi $t5,$fp,-16
la $t0,label_82_v14
sw $t5,0($t0)
# Original instruction: lw v16,-16($fp)
lw $t5,-16($fp)
la $t0,label_78_v16
sw $t5,0($t0)
# Original instruction: lw v17,4($fp)
lw $t5,4($fp)
la $t0,label_79_v17
sw $t5,0($t0)
# Original instruction: mult v16,v17
la $t5,label_78_v16
lw $t5,0($t5)
la $t4,label_79_v17
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v15
mflo $t5
la $t0,label_81_v15
sw $t5,0($t0)
# Original instruction: sw v15,0(v14)
la $t5,label_81_v15
lw $t5,0($t5)
la $t4,label_82_v14
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v18,$fp,-12
addi $t5,$fp,-12
la $t0,label_90_v18
sw $t5,0($t0)
# Original instruction: lw v20,-12($fp)
lw $t5,-12($fp)
la $t0,label_86_v20
sw $t5,0($t0)
# Original instruction: li v21,1
li $t5,1
la $t0,label_87_v21
sw $t5,0($t0)
# Original instruction: add v19,v20,v21
la $t5,label_86_v20
lw $t5,0($t5)
la $t4,label_87_v21
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_89_v19
sw $t3,0($t0)
# Original instruction: sw v19,0(v18)
la $t5,label_89_v19
lw $t5,0($t5)
la $t4,label_90_v18
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_5_while
j label_5_while
label_6_while_end:
# Original instruction: lw v22,-16($fp)
lw $t5,-16($fp)
la $t0,label_92_v22
sw $t5,0($t0)
# Original instruction: sw v22,0($fp)
la $t5,label_92_v22
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v13
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
la $t1,label_90_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v13
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
label_119_v33:
.space 4
label_160_v58:
.space 4
label_186_v66:
.space 4
label_128_v43:
.space 4
label_166_v57:
.space 4
label_176_v64:
.space 4
label_99_v30:
.space 4
label_113_v37:
.space 4
label_136_v40:
.space 4
label_117_v38:
.space 4
label_169_v56:
.space 4
label_171_v54:
.space 4
label_96_v27:
.space 4
label_120_v34:
.space 4
label_116_v35:
.space 4
label_151_v52:
.space 4
label_168_v55:
.space 4
label_104_v28:
.space 4
label_143_v46:
.space 4
label_127_v42:
.space 4
label_183_v67:
.space 4
label_164_v60:
.space 4
label_107_v23:
.space 4
label_193_v69:
.space 4
label_178_v62:
.space 4
label_112_v36:
.space 4
label_147_v50:
.space 4
label_191_v71:
.space 4
label_154_v48:
.space 4
label_179_v61:
.space 4
label_161_v59:
.space 4
label_175_v63:
.space 4
label_155_v53:
.space 4
label_100_v29:
.space 4
label_190_v70:
.space 4
label_133_v41:
.space 4
label_94_v24:
.space 4
label_187_v65:
.space 4
label_184_v68:
.space 4
label_123_v31:
.space 4
label_122_v32:
.space 4
label_131_v44:
.space 4
label_148_v51:
.space 4
label_95_v26:
.space 4
label_137_v45:
.space 4
label_153_v49:
.space 4
label_141_v39:
.space 4

.text
binarySearch:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_119_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_160_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_99_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_136_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_169_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_179_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_175_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_155_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_100_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_153_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_141_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
label_12_while:
# Original instruction: li v24,0
li $t5,0
la $t0,label_94_v24
sw $t5,0($t0)
# Original instruction: bne v24,$zero,label_15_logor_true
la $t5,label_94_v24
lw $t5,0($t5)
bne $t5,$zero,label_15_logor_true
# Original instruction: lw v26,12($fp)
lw $t5,12($fp)
la $t0,label_95_v26
sw $t5,0($t0)
# Original instruction: lw v27,8($fp)
lw $t5,8($fp)
la $t0,label_96_v27
sw $t5,0($t0)
# Original instruction: lw v29,8($fp)
lw $t5,8($fp)
la $t0,label_100_v29
sw $t5,0($t0)
# Original instruction: lw v30,12($fp)
lw $t5,12($fp)
la $t0,label_99_v30
sw $t5,0($t0)
# Original instruction: slt v28,v30,v29
la $t5,label_99_v30
lw $t5,0($t5)
la $t4,label_100_v29
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_104_v28
sw $t3,0($t0)
# Original instruction: xori v28,v28,1
la $t4,label_104_v28
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_104_v28
sw $t4,0($t0)
# Original instruction: bne v28,$zero,label_15_logor_true
la $t5,label_104_v28
lw $t5,0($t5)
bne $t5,$zero,label_15_logor_true
# Original instruction: li v23,0
li $t5,0
la $t0,label_107_v23
sw $t5,0($t0)
# Original instruction: j label_14_logical_end
j label_14_logical_end
label_15_logor_true:
# Original instruction: li v23,1
li $t5,1
la $t0,label_107_v23
sw $t5,0($t0)
label_14_logical_end:
# Original instruction: beq v23,$zero,label_13_while_end
la $t5,label_107_v23
lw $t5,0($t5)
beq $t5,$zero,label_13_while_end
# Original instruction: addi v31,$fp,-12
addi $t5,$fp,-12
la $t0,label_123_v31
sw $t5,0($t0)
# Original instruction: lw v33,8($fp)
lw $t5,8($fp)
la $t0,label_119_v33
sw $t5,0($t0)
# Original instruction: lw v36,12($fp)
lw $t5,12($fp)
la $t0,label_112_v36
sw $t5,0($t0)
# Original instruction: lw v37,8($fp)
lw $t5,8($fp)
la $t0,label_113_v37
sw $t5,0($t0)
# Original instruction: sub v35,v36,v37
la $t5,label_112_v36
lw $t5,0($t5)
la $t4,label_113_v37
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_116_v35
sw $t3,0($t0)
# Original instruction: li v38,2
li $t5,2
la $t0,label_117_v38
sw $t5,0($t0)
# Original instruction: div v35,v38
la $t5,label_116_v35
lw $t5,0($t5)
la $t4,label_117_v38
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v34
mflo $t5
la $t0,label_120_v34
sw $t5,0($t0)
# Original instruction: add v32,v33,v34
la $t5,label_119_v33
lw $t5,0($t5)
la $t4,label_120_v34
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_122_v32
sw $t3,0($t0)
# Original instruction: sw v32,0(v31)
la $t5,label_122_v32
lw $t5,0($t5)
la $t4,label_123_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v41,4($fp)
lw $t5,4($fp)
la $t0,label_133_v41
sw $t5,0($t0)
# Original instruction: lw v42,-12($fp)
lw $t5,-12($fp)
la $t0,label_127_v42
sw $t5,0($t0)
# Original instruction: li v43,4
li $t5,4
la $t0,label_128_v43
sw $t5,0($t0)
# Original instruction: mul v44,v42,v43
la $t5,label_127_v42
lw $t5,0($t5)
la $t4,label_128_v43
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_131_v44
sw $t3,0($t0)
# Original instruction: add v41,v41,v44
la $t3,label_133_v41
lw $t3,0($t3)
la $t4,label_131_v44
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_133_v41
sw $t3,0($t0)
# Original instruction: lw v40,0(v41)
la $t5,label_133_v41
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_136_v40
sw $t4,0($t0)
# Original instruction: lw v45,16($fp)
lw $t5,16($fp)
la $t0,label_137_v45
sw $t5,0($t0)
# Original instruction: xor v39,v40,v45
la $t5,label_136_v40
lw $t5,0($t5)
la $t4,label_137_v45
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_141_v39
sw $t3,0($t0)
# Original instruction: sltiu v39,v39,1
la $t4,label_141_v39
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_141_v39
sw $t4,0($t0)
# Original instruction: beq v39,$zero,label_21_else
la $t5,label_141_v39
lw $t5,0($t5)
beq $t5,$zero,label_21_else
# Original instruction: lw v46,-12($fp)
lw $t5,-12($fp)
la $t0,label_143_v46
sw $t5,0($t0)
# Original instruction: sw v46,0($fp)
la $t5,label_143_v46
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_179_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v33
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_22_if_end
j label_22_if_end
label_21_else:
label_22_if_end:
# Original instruction: lw v49,4($fp)
lw $t5,4($fp)
la $t0,label_153_v49
sw $t5,0($t0)
# Original instruction: lw v50,-12($fp)
lw $t5,-12($fp)
la $t0,label_147_v50
sw $t5,0($t0)
# Original instruction: li v51,4
li $t5,4
la $t0,label_148_v51
sw $t5,0($t0)
# Original instruction: mul v52,v50,v51
la $t5,label_147_v50
lw $t5,0($t5)
la $t4,label_148_v51
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_151_v52
sw $t3,0($t0)
# Original instruction: add v49,v49,v52
la $t3,label_153_v49
lw $t3,0($t3)
la $t4,label_151_v52
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_153_v49
sw $t3,0($t0)
# Original instruction: lw v48,0(v49)
la $t5,label_153_v49
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_154_v48
sw $t4,0($t0)
# Original instruction: lw v53,16($fp)
lw $t5,16($fp)
la $t0,label_155_v53
sw $t5,0($t0)
# Original instruction: lw v55,16($fp)
lw $t5,16($fp)
la $t0,label_168_v55
sw $t5,0($t0)
# Original instruction: lw v57,4($fp)
lw $t5,4($fp)
la $t0,label_166_v57
sw $t5,0($t0)
# Original instruction: lw v58,-12($fp)
lw $t5,-12($fp)
la $t0,label_160_v58
sw $t5,0($t0)
# Original instruction: li v59,4
li $t5,4
la $t0,label_161_v59
sw $t5,0($t0)
# Original instruction: mul v60,v58,v59
la $t5,label_160_v58
lw $t5,0($t5)
la $t4,label_161_v59
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_164_v60
sw $t3,0($t0)
# Original instruction: add v57,v57,v60
la $t3,label_166_v57
lw $t3,0($t3)
la $t4,label_164_v60
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_166_v57
sw $t3,0($t0)
# Original instruction: lw v56,0(v57)
la $t5,label_166_v57
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_169_v56
sw $t4,0($t0)
# Original instruction: slt v54,v55,v56
la $t5,label_168_v55
lw $t5,0($t5)
la $t4,label_169_v56
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_171_v54
sw $t3,0($t0)
# Original instruction: beq v54,$zero,label_24_else
la $t5,label_171_v54
lw $t5,0($t5)
beq $t5,$zero,label_24_else
# Original instruction: addi v61,$fp,12
addi $t5,$fp,12
la $t0,label_179_v61
sw $t5,0($t0)
# Original instruction: lw v63,-12($fp)
lw $t5,-12($fp)
la $t0,label_175_v63
sw $t5,0($t0)
# Original instruction: li v64,1
li $t5,1
la $t0,label_176_v64
sw $t5,0($t0)
# Original instruction: sub v62,v63,v64
la $t5,label_175_v63
lw $t5,0($t5)
la $t4,label_176_v64
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_178_v62
sw $t3,0($t0)
# Original instruction: sw v62,0(v61)
la $t5,label_178_v62
lw $t5,0($t5)
la $t4,label_179_v61
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_25_if_end
j label_25_if_end
label_24_else:
# Original instruction: addi v65,$fp,8
addi $t5,$fp,8
la $t0,label_187_v65
sw $t5,0($t0)
# Original instruction: lw v67,-12($fp)
lw $t5,-12($fp)
la $t0,label_183_v67
sw $t5,0($t0)
# Original instruction: li v68,1
li $t5,1
la $t0,label_184_v68
sw $t5,0($t0)
# Original instruction: add v66,v67,v68
la $t5,label_183_v67
lw $t5,0($t5)
la $t4,label_184_v68
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_186_v66
sw $t3,0($t0)
# Original instruction: sw v66,0(v65)
la $t5,label_186_v66
lw $t5,0($t5)
la $t4,label_187_v65
lw $t4,0($t4)
sw $t5,0($t4)
label_25_if_end:
# Original instruction: j label_12_while
j label_12_while
label_13_while_end:
# Original instruction: li v70,0
li $t5,0
la $t0,label_190_v70
sw $t5,0($t0)
# Original instruction: li v71,1
li $t5,1
la $t0,label_191_v71
sw $t5,0($t0)
# Original instruction: sub v69,v70,v71
la $t5,label_190_v70
lw $t5,0($t5)
la $t4,label_191_v71
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_193_v69
sw $t3,0($t0)
# Original instruction: sw v69,0($fp)
la $t5,label_193_v69
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_179_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v33
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
la $t1,label_141_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_179_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v33
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
label_242_v95:
.space 4
label_227_v88:
.space 4
label_286_v116:
.space 4
label_248_v99:
.space 4
label_287_v115:
.space 4
label_197_v72:
.space 4
label_201_v74:
.space 4
label_235_v91:
.space 4
label_220_v84:
.space 4
label_230_v87:
.space 4
label_263_v101:
.space 4
label_222_v85:
.space 4
label_279_v114:
.space 4
label_196_v73:
.space 4
label_215_v82:
.space 4
label_238_v93:
.space 4
label_278_v113:
.space 4
label_250_v100:
.space 4
label_291_v117:
.space 4
label_244_v96:
.space 4
label_255_v104:
.space 4
label_246_v97:
.space 4
label_207_v76:
.space 4
label_265_v106:
.space 4
label_218_v83:
.space 4
label_239_v92:
.space 4
label_274_v111:
.space 4
label_228_v89:
.space 4
label_267_v107:
.space 4
label_251_v94:
.space 4
label_290_v118:
.space 4
label_258_v102:
.space 4
label_256_v105:
.space 4
label_231_v86:
.space 4
label_293_v119:
.space 4
label_283_v112:
.space 4
label_204_v77:
.space 4
label_233_v90:
.space 4
label_259_v103:
.space 4
label_200_v75:
.space 4
label_205_v78:
.space 4
label_271_v109:
.space 4
label_269_v108:
.space 4
label_223_v79:
.space 4
label_212_v81:
.space 4
label_275_v110:
.space 4
label_211_v80:
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
la $t0,label_242_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_287_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_220_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_230_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_215_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_291_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_218_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_256_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_293_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v72,$fp,-12
addi $t5,$fp,-12
la $t0,label_197_v72
sw $t5,0($t0)
# Original instruction: li v73,0
li $t5,0
la $t0,label_196_v73
sw $t5,0($t0)
# Original instruction: sw v73,0(v72)
la $t5,label_196_v73
lw $t5,0($t5)
la $t4,label_197_v72
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v74,$fp,-20
addi $t5,$fp,-20
la $t0,label_201_v74
sw $t5,0($t0)
# Original instruction: li v75,1
li $t5,1
la $t0,label_200_v75
sw $t5,0($t0)
# Original instruction: sw v75,0(v74)
la $t5,label_200_v75
lw $t5,0($t5)
la $t4,label_201_v74
lw $t4,0($t4)
sw $t5,0($t4)
label_32_while:
# Original instruction: lw v77,-12($fp)
lw $t5,-12($fp)
la $t0,label_204_v77
sw $t5,0($t0)
# Original instruction: li v78,16
li $t5,16
la $t0,label_205_v78
sw $t5,0($t0)
# Original instruction: slt v76,v77,v78
la $t5,label_204_v77
lw $t5,0($t5)
la $t4,label_205_v78
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_207_v76
sw $t3,0($t0)
# Original instruction: beq v76,$zero,label_33_while_end
la $t5,label_207_v76
lw $t5,0($t5)
beq $t5,$zero,label_33_while_end
# Original instruction: la v79,a
la $t5,a
la $t0,label_223_v79
sw $t5,0($t0)
# Original instruction: lw v80,-12($fp)
lw $t5,-12($fp)
la $t0,label_211_v80
sw $t5,0($t0)
# Original instruction: li v81,4
li $t5,4
la $t0,label_212_v81
sw $t5,0($t0)
# Original instruction: mul v82,v80,v81
la $t5,label_211_v80
lw $t5,0($t5)
la $t4,label_212_v81
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_215_v82
sw $t3,0($t0)
# Original instruction: add v79,v79,v82
la $t3,label_223_v79
lw $t3,0($t3)
la $t4,label_215_v82
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_223_v79
sw $t3,0($t0)
# Original instruction: lw v83,-12($fp)
lw $t5,-12($fp)
la $t0,label_218_v83
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v83,0($sp)
la $t5,label_218_v83
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v84,2
li $t5,2
la $t0,label_220_v84
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v84,0($sp)
la $t5,label_220_v84
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal pow
jal pow
# Original instruction: lw v85,0($sp)
lw $t5,0($sp)
la $t0,label_222_v85
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: sw v85,0(v79)
la $t5,label_222_v85
lw $t5,0($t5)
la $t4,label_223_v79
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v86,$fp,-12
addi $t5,$fp,-12
la $t0,label_231_v86
sw $t5,0($t0)
# Original instruction: lw v88,-12($fp)
lw $t5,-12($fp)
la $t0,label_227_v88
sw $t5,0($t0)
# Original instruction: li v89,1
li $t5,1
la $t0,label_228_v89
sw $t5,0($t0)
# Original instruction: add v87,v88,v89
la $t5,label_227_v88
lw $t5,0($t5)
la $t4,label_228_v89
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_230_v87
sw $t3,0($t0)
# Original instruction: sw v87,0(v86)
la $t5,label_230_v87
lw $t5,0($t5)
la $t4,label_231_v86
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_32_while
j label_32_while
label_33_while_end:
label_36_while:
# Original instruction: lw v90,-20($fp)
lw $t5,-20($fp)
la $t0,label_233_v90
sw $t5,0($t0)
# Original instruction: beq v90,$zero,label_37_while_end
la $t5,label_233_v90
lw $t5,0($t5)
beq $t5,$zero,label_37_while_end
# Original instruction: la v91,label_38_str
la $t5,label_38_str
la $t0,label_235_v91
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v91,$zero
la $t5,label_235_v91
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v92,$fp,-24
addi $t5,$fp,-24
la $t0,label_239_v92
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: add v93,$v0,$zero
add $t5,$v0,$zero
la $t0,label_238_v93
sw $t5,0($t0)
# Original instruction: sw v93,0(v92)
la $t5,label_238_v93
lw $t5,0($t5)
la $t4,label_239_v92
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v94,$fp,-16
addi $t5,$fp,-16
la $t0,label_251_v94
sw $t5,0($t0)
# Original instruction: lw v95,-24($fp)
lw $t5,-24($fp)
la $t0,label_242_v95
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v95,0($sp)
la $t5,label_242_v95
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v96,15
li $t5,15
la $t0,label_244_v96
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v96,0($sp)
la $t5,label_244_v96
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v97,0
li $t5,0
la $t0,label_246_v97
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v97,0($sp)
la $t5,label_246_v97
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: la v99,a
la $t5,a
la $t0,label_248_v99
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v99,0($sp)
la $t5,label_248_v99
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal binarySearch
jal binarySearch
# Original instruction: lw v100,0($sp)
lw $t5,0($sp)
la $t0,label_250_v100
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v100,0(v94)
la $t5,label_250_v100
lw $t5,0($t5)
la $t4,label_251_v94
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v102,-16($fp)
lw $t5,-16($fp)
la $t0,label_258_v102
sw $t5,0($t0)
# Original instruction: li v104,0
li $t5,0
la $t0,label_255_v104
sw $t5,0($t0)
# Original instruction: li v105,1
li $t5,1
la $t0,label_256_v105
sw $t5,0($t0)
# Original instruction: sub v103,v104,v105
la $t5,label_255_v104
lw $t5,0($t5)
la $t4,label_256_v105
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_259_v103
sw $t3,0($t0)
# Original instruction: xor v101,v102,v103
la $t5,label_258_v102
lw $t5,0($t5)
la $t4,label_259_v103
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_263_v101
sw $t3,0($t0)
# Original instruction: sltiu v101,v101,1
la $t4,label_263_v101
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_263_v101
sw $t4,0($t0)
# Original instruction: beq v101,$zero,label_39_else
la $t5,label_263_v101
lw $t5,0($t5)
beq $t5,$zero,label_39_else
# Original instruction: la v106,label_43_str
la $t5,label_43_str
la $t0,label_265_v106
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v106,$zero
la $t5,label_265_v106
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_40_if_end
j label_40_if_end
label_39_else:
# Original instruction: la v107,label_44_str
la $t5,label_44_str
la $t0,label_267_v107
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v107,$zero
la $t5,label_267_v107
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v108,-16($fp)
lw $t5,-16($fp)
la $t0,label_269_v108
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v108,$zero
la $t5,label_269_v108
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
label_40_if_end:
# Original instruction: la v109,label_45_str
la $t5,label_45_str
la $t0,label_271_v109
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v109,$zero
la $t5,label_271_v109
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v110,$fp,-28
addi $t5,$fp,-28
la $t0,label_275_v110
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: add v111,$v0,$zero
add $t5,$v0,$zero
la $t0,label_274_v111
sw $t5,0($t0)
# Original instruction: sw v111,0(v110)
la $t5,label_274_v111
lw $t5,0($t5)
la $t4,label_275_v110
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v113,-28($fp)
lw $t5,-28($fp)
la $t0,label_278_v113
sw $t5,0($t0)
# Original instruction: li v114,121
li $t5,121
la $t0,label_279_v114
sw $t5,0($t0)
# Original instruction: xor v112,v113,v114
la $t5,label_278_v113
lw $t5,0($t5)
la $t4,label_279_v114
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_283_v112
sw $t3,0($t0)
# Original instruction: sltiu v112,v112,1
la $t4,label_283_v112
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_283_v112
sw $t4,0($t0)
# Original instruction: beq v112,$zero,label_46_else
la $t5,label_283_v112
lw $t5,0($t5)
beq $t5,$zero,label_46_else
# Original instruction: addi v115,$fp,-20
addi $t5,$fp,-20
la $t0,label_287_v115
sw $t5,0($t0)
# Original instruction: li v116,1
li $t5,1
la $t0,label_286_v116
sw $t5,0($t0)
# Original instruction: sw v116,0(v115)
la $t5,label_286_v116
lw $t5,0($t5)
la $t4,label_287_v115
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_47_if_end
j label_47_if_end
label_46_else:
# Original instruction: addi v117,$fp,-20
addi $t5,$fp,-20
la $t0,label_291_v117
sw $t5,0($t0)
# Original instruction: li v118,0
li $t5,0
la $t0,label_290_v118
sw $t5,0($t0)
# Original instruction: sw v118,0(v117)
la $t5,label_290_v118
lw $t5,0($t5)
la $t4,label_291_v117
lw $t4,0($t4)
sw $t5,0($t4)
label_47_if_end:
# Original instruction: j label_36_while
j label_36_while
label_37_while_end:
# Original instruction: li v119,0
li $t5,0
la $t0,label_293_v119
sw $t5,0($t0)
# Original instruction: sw v119,0($fp)
la $t5,label_293_v119
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v95
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
la $t1,label_211_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v95
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

