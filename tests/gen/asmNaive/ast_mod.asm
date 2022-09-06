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
label_26_v11:
.space 4
label_43_v20:
.space 4
label_11_v3:
.space 4
label_15_v6:
.space 4
label_38_v17:
.space 4
label_29_v12:
.space 4
label_41_v19:
.space 4
label_18_v5:
.space 4
label_21_v8:
.space 4
label_23_v9:
.space 4
label_39_v16:
.space 4
label_33_v13:
.space 4
label_16_v7:
.space 4
label_27_v10:
.space 4
label_45_v18:
.space 4
label_7_v0:
.space 4
label_6_v1:
.space 4
label_9_v2:
.space 4
label_32_v14:
.space 4
label_19_v4:
.space 4
label_35_v15:
.space 4

.text
foo:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_26_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,-12
addi $t5,$fp,-12
la $t0,label_7_v0
sw $t5,0($t0)
# Original instruction: li v1,2
li $t5,2
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_6_v1
lw $t5,0($t5)
la $t4,label_7_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v2,$fp,8
addi $t5,$fp,8
la $t0,label_9_v2
sw $t5,0($t0)
# Original instruction: addi v3,v2,0
la $t5,label_9_v2
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_11_v3
sw $t4,0($t0)
# Original instruction: addi v4,v3,0
la $t5,label_11_v3
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_19_v4
sw $t4,0($t0)
# Original instruction: lw v6,4($fp)
lw $t5,4($fp)
la $t0,label_15_v6
sw $t5,0($t0)
# Original instruction: lw v7,-12($fp)
lw $t5,-12($fp)
la $t0,label_16_v7
sw $t5,0($t0)
# Original instruction: add v5,v6,v7
la $t5,label_15_v6
lw $t5,0($t5)
la $t4,label_16_v7
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_18_v5
sw $t3,0($t0)
# Original instruction: sw v5,0(v4)
la $t5,label_18_v5
lw $t5,0($t5)
la $t4,label_19_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v8,$fp,8
addi $t5,$fp,8
la $t0,label_21_v8
sw $t5,0($t0)
# Original instruction: addi v9,v8,0
la $t5,label_21_v8
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_23_v9
sw $t4,0($t0)
# Original instruction: addi v10,v9,4
la $t5,label_23_v9
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_27_v10
sw $t4,0($t0)
# Original instruction: li v11,4
li $t5,4
la $t0,label_26_v11
sw $t5,0($t0)
# Original instruction: sw v11,0(v10)
la $t5,label_26_v11
lw $t5,0($t5)
la $t4,label_27_v10
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v12,$fp,20
addi $t5,$fp,20
la $t0,label_29_v12
sw $t5,0($t0)
# Original instruction: addi v13,v12,0
la $t5,label_29_v12
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_33_v13
sw $t4,0($t0)
# Original instruction: li v14,5
li $t5,5
la $t0,label_32_v14
sw $t5,0($t0)
# Original instruction: sw v14,0(v13)
la $t5,label_32_v14
lw $t5,0($t5)
la $t4,label_33_v13
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v15,$fp,20
addi $t5,$fp,20
la $t0,label_35_v15
sw $t5,0($t0)
# Original instruction: addi v16,v15,4
la $t5,label_35_v15
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_39_v16
sw $t4,0($t0)
# Original instruction: li v17,6
li $t5,6
la $t0,label_38_v17
sw $t5,0($t0)
# Original instruction: sw v17,0(v16)
la $t5,label_38_v17
lw $t5,0($t5)
la $t4,label_39_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v19,$fp,20
addi $t5,$fp,20
la $t0,label_41_v19
sw $t5,0($t0)
# Original instruction: addi v20,v19,0
la $t5,label_41_v19
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_43_v20
sw $t4,0($t0)
# Original instruction: lw v18,0(v20)
la $t5,label_43_v20
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_45_v18
sw $t4,0($t0)
# Original instruction: sw v18,0($fp)
la $t5,label_45_v18
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v11
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
la $t1,label_35_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v11
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
label_47_v21:
.space 4
label_133_v57:
.space 4
label_57_v25:
.space 4
label_88_v39:
.space 4
label_129_v55:
.space 4
label_95_v43:
.space 4
label_123_v48:
.space 4
label_78_v36:
.space 4
label_162_v67:
.space 4
label_120_v50:
.space 4
label_172_v74:
.space 4
label_187_v79:
.space 4
label_64_v30:
.space 4
label_122_v51:
.space 4
label_59_v27:
.space 4
label_191_v84:
.space 4
label_92_v41:
.space 4
label_65_v29:
.space 4
label_183_v80:
.space 4
label_169_v72:
.space 4
label_109_v44:
.space 4
label_106_v46:
.space 4
label_141_v61:
.space 4
label_72_v34:
.space 4
label_154_v68:
.space 4
label_139_v56:
.space 4
label_80_v37:
.space 4
label_167_v71:
.space 4
label_189_v83:
.space 4
label_131_v52:
.space 4
label_67_v31:
.space 4
label_164_v70:
.space 4
label_51_v22:
.space 4
label_127_v54:
.space 4
label_143_v62:
.space 4
label_108_v47:
.space 4
label_90_v40:
.space 4
label_185_v81:
.space 4
label_175_v75:
.space 4
label_135_v58:
.space 4
label_181_v77:
.space 4
label_165_v66:
.space 4
label_125_v53:
.space 4
label_53_v24:
.space 4
label_56_v26:
.space 4
label_173_v73:
.space 4
label_145_v60:
.space 4
label_61_v28:
.space 4
label_137_v59:
.space 4
label_147_v64:
.space 4
label_180_v78:
.space 4
label_73_v33:
.space 4
label_69_v32:
.space 4
label_93_v42:
.space 4
label_156_v69:
.space 4
label_149_v65:
.space 4
label_177_v76:
.space 4
label_151_v63:
.space 4
label_50_v23:
.space 4
label_193_v82:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-40
addi $sp,$sp,-40
# Original instruction: pushRegisters
la $t0,label_47_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_162_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_172_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_169_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_109_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_141_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_167_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_108_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_175_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_135_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_165_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_173_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_156_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_149_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v21,$fp,-40
addi $t5,$fp,-40
la $t0,label_47_v21
sw $t5,0($t0)
# Original instruction: addi v22,v21,0
la $t5,label_47_v21
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_51_v22
sw $t4,0($t0)
# Original instruction: li v23,7
li $t5,7
la $t0,label_50_v23
sw $t5,0($t0)
# Original instruction: sw v23,0(v22)
la $t5,label_50_v23
lw $t5,0($t5)
la $t4,label_51_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v24,$fp,-40
addi $t5,$fp,-40
la $t0,label_53_v24
sw $t5,0($t0)
# Original instruction: addi v25,v24,4
la $t5,label_53_v24
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_57_v25
sw $t4,0($t0)
# Original instruction: li v26,8
li $t5,8
la $t0,label_56_v26
sw $t5,0($t0)
# Original instruction: sw v26,0(v25)
la $t5,label_56_v26
lw $t5,0($t5)
la $t4,label_57_v25
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v27,$fp,-32
addi $t5,$fp,-32
la $t0,label_59_v27
sw $t5,0($t0)
# Original instruction: addi v28,v27,0
la $t5,label_59_v27
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_61_v28
sw $t4,0($t0)
# Original instruction: addi v29,v28,0
la $t5,label_61_v28
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_65_v29
sw $t4,0($t0)
# Original instruction: li v30,9
li $t5,9
la $t0,label_64_v30
sw $t5,0($t0)
# Original instruction: sw v30,0(v29)
la $t5,label_64_v30
lw $t5,0($t5)
la $t4,label_65_v29
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v31,$fp,-32
addi $t5,$fp,-32
la $t0,label_67_v31
sw $t5,0($t0)
# Original instruction: addi v32,v31,0
la $t5,label_67_v31
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_69_v32
sw $t4,0($t0)
# Original instruction: addi v33,v32,4
la $t5,label_69_v32
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_73_v33
sw $t4,0($t0)
# Original instruction: li v34,0
li $t5,0
la $t0,label_72_v34
sw $t5,0($t0)
# Original instruction: sw v34,0(v33)
la $t5,label_72_v34
lw $t5,0($t5)
la $t4,label_73_v33
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v36,$fp,-40
addi $t5,$fp,-40
la $t0,label_78_v36
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: lw v37,0(v36)
la $t5,label_78_v36
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_80_v37
sw $t4,0($t0)
# Original instruction: sw v37,0($sp)
la $t5,label_80_v37
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v37,4(v36)
la $t5,label_78_v36
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_80_v37
sw $t4,0($t0)
# Original instruction: sw v37,4($sp)
la $t5,label_80_v37
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: addi v39,$fp,-32
addi $t5,$fp,-32
la $t0,label_88_v39
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: lw v40,0(v39)
la $t5,label_88_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_90_v40
sw $t4,0($t0)
# Original instruction: sw v40,0($sp)
la $t5,label_90_v40
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v40,4(v39)
la $t5,label_88_v39
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_90_v40
sw $t4,0($t0)
# Original instruction: sw v40,4($sp)
la $t5,label_90_v40
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v40,8(v39)
la $t5,label_88_v39
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_90_v40
sw $t4,0($t0)
# Original instruction: sw v40,8($sp)
la $t5,label_90_v40
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: li v41,1
li $t5,1
la $t0,label_92_v41
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v41,0($sp)
la $t5,label_92_v41
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal foo
jal foo
# Original instruction: lw v42,0($sp)
lw $t5,0($sp)
la $t0,label_93_v42
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,28
addi $sp,$sp,28
# Original instruction: li v43,1
li $t5,1
la $t0,label_95_v43
sw $t5,0($t0)
# Original instruction: beq v43,$zero,label_2_else
la $t5,label_95_v43
lw $t5,0($t5)
beq $t5,$zero,label_2_else
# Original instruction: addi v44,$fp,-20
addi $t5,$fp,-20
la $t0,label_109_v44
sw $t5,0($t0)
# Original instruction: addi v46,$fp,-32
addi $t5,$fp,-32
la $t0,label_106_v46
sw $t5,0($t0)
# Original instruction: lw v47,0(v46)
la $t5,label_106_v46
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_108_v47
sw $t4,0($t0)
# Original instruction: sw v47,0(v44)
la $t5,label_108_v47
lw $t5,0($t5)
la $t4,label_109_v44
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v47,4(v46)
la $t5,label_106_v46
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_108_v47
sw $t4,0($t0)
# Original instruction: sw v47,4(v44)
la $t5,label_108_v47
lw $t5,0($t5)
la $t4,label_109_v44
lw $t4,0($t4)
sw $t5,4($t4)
# Original instruction: lw v47,8(v46)
la $t5,label_106_v46
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_108_v47
sw $t4,0($t0)
# Original instruction: sw v47,8(v44)
la $t5,label_108_v47
lw $t5,0($t5)
la $t4,label_109_v44
lw $t4,0($t4)
sw $t5,8($t4)
# Original instruction: j label_3_if_end
j label_3_if_end
label_2_else:
# Original instruction: addi v48,$fp,-32
addi $t5,$fp,-32
la $t0,label_123_v48
sw $t5,0($t0)
# Original instruction: addi v50,$fp,-20
addi $t5,$fp,-20
la $t0,label_120_v50
sw $t5,0($t0)
# Original instruction: lw v51,0(v50)
la $t5,label_120_v50
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_122_v51
sw $t4,0($t0)
# Original instruction: sw v51,0(v48)
la $t5,label_122_v51
lw $t5,0($t5)
la $t4,label_123_v48
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v51,4(v50)
la $t5,label_120_v50
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_122_v51
sw $t4,0($t0)
# Original instruction: sw v51,4(v48)
la $t5,label_122_v51
lw $t5,0($t5)
la $t4,label_123_v48
lw $t4,0($t4)
sw $t5,4($t4)
# Original instruction: lw v51,8(v50)
la $t5,label_120_v50
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_122_v51
sw $t4,0($t0)
# Original instruction: sw v51,8(v48)
la $t5,label_122_v51
lw $t5,0($t5)
la $t4,label_123_v48
lw $t4,0($t4)
sw $t5,8($t4)
label_3_if_end:
# Original instruction: addi v53,$fp,-32
addi $t5,$fp,-32
la $t0,label_125_v53
sw $t5,0($t0)
# Original instruction: addi v54,v53,0
la $t5,label_125_v53
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_127_v54
sw $t4,0($t0)
# Original instruction: addi v55,v54,0
la $t5,label_127_v54
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_129_v55
sw $t4,0($t0)
# Original instruction: lw v52,0(v55)
la $t5,label_129_v55
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_131_v52
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v52,$zero
la $t5,label_131_v52
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v57,$fp,-32
addi $t5,$fp,-32
la $t0,label_133_v57
sw $t5,0($t0)
# Original instruction: addi v58,v57,0
la $t5,label_133_v57
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_135_v58
sw $t4,0($t0)
# Original instruction: addi v59,v58,4
la $t5,label_135_v58
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_137_v59
sw $t4,0($t0)
# Original instruction: lw v56,0(v59)
la $t5,label_137_v59
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_139_v56
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v56,$zero
la $t5,label_139_v56
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v61,$fp,-40
addi $t5,$fp,-40
la $t0,label_141_v61
sw $t5,0($t0)
# Original instruction: addi v62,v61,0
la $t5,label_141_v61
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_143_v62
sw $t4,0($t0)
# Original instruction: lw v60,0(v62)
la $t5,label_143_v62
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_145_v60
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v60,$zero
la $t5,label_145_v60
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v64,$fp,-40
addi $t5,$fp,-40
la $t0,label_147_v64
sw $t5,0($t0)
# Original instruction: addi v65,v64,4
la $t5,label_147_v64
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_149_v65
sw $t4,0($t0)
# Original instruction: lw v63,0(v65)
la $t5,label_149_v65
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_151_v63
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v63,$zero
la $t5,label_151_v63
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v66,$fp,-40
addi $t5,$fp,-40
la $t0,label_165_v66
sw $t5,0($t0)
# Original instruction: addi v68,$fp,-32
addi $t5,$fp,-32
la $t0,label_154_v68
sw $t5,0($t0)
# Original instruction: addi v69,v68,0
la $t5,label_154_v68
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_156_v69
sw $t4,0($t0)
# Original instruction: addi v67,v69,0
la $t5,label_156_v69
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_162_v67
sw $t4,0($t0)
# Original instruction: lw v70,0(v67)
la $t5,label_162_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_164_v70
sw $t4,0($t0)
# Original instruction: sw v70,0(v66)
la $t5,label_164_v70
lw $t5,0($t5)
la $t4,label_165_v66
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v70,4(v67)
la $t5,label_162_v67
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_164_v70
sw $t4,0($t0)
# Original instruction: sw v70,4(v66)
la $t5,label_164_v70
lw $t5,0($t5)
la $t4,label_165_v66
lw $t4,0($t4)
sw $t5,4($t4)
# Original instruction: addi v71,$fp,-32
addi $t5,$fp,-32
la $t0,label_167_v71
sw $t5,0($t0)
# Original instruction: addi v72,v71,0
la $t5,label_167_v71
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_169_v72
sw $t4,0($t0)
# Original instruction: addi v73,v72,0
la $t5,label_169_v72
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_173_v73
sw $t4,0($t0)
# Original instruction: li v74,2
li $t5,2
la $t0,label_172_v74
sw $t5,0($t0)
# Original instruction: sw v74,0(v73)
la $t5,label_172_v74
lw $t5,0($t5)
la $t4,label_173_v73
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v75,$fp,-32
addi $t5,$fp,-32
la $t0,label_175_v75
sw $t5,0($t0)
# Original instruction: addi v76,v75,0
la $t5,label_175_v75
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_177_v76
sw $t4,0($t0)
# Original instruction: addi v77,v76,4
la $t5,label_177_v76
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_181_v77
sw $t4,0($t0)
# Original instruction: li v78,4
li $t5,4
la $t0,label_180_v78
sw $t5,0($t0)
# Original instruction: sw v78,0(v77)
la $t5,label_180_v78
lw $t5,0($t5)
la $t4,label_181_v77
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v80,$fp,-40
addi $t5,$fp,-40
la $t0,label_183_v80
sw $t5,0($t0)
# Original instruction: addi v81,v80,0
la $t5,label_183_v80
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_185_v81
sw $t4,0($t0)
# Original instruction: lw v79,0(v81)
la $t5,label_185_v81
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_187_v79
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v79,$zero
la $t5,label_187_v79
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v83,$fp,-40
addi $t5,$fp,-40
la $t0,label_189_v83
sw $t5,0($t0)
# Original instruction: addi v84,v83,4
la $t5,label_189_v83
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_191_v84
sw $t4,0($t0)
# Original instruction: lw v82,0(v84)
la $t5,label_191_v84
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_193_v82
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v82,$zero
la $t5,label_193_v82
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_156_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_165_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_135_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_109_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_172_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v21
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

