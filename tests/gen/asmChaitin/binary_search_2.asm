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
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v1,8($fp)
lw $t4,8($fp)
# Original instruction: li v2,0
li $t3,0
# Original instruction: xor v0,v1,v2
xor $t3,$t4,$t3
# Original instruction: sltiu v0,v0,1
sltiu $t3,$t3,1
# Original instruction: beq v0,$zero,label_2_else
beq $t3,$zero,label_2_else
# Original instruction: li v3,1
li $t3,1
# Original instruction: sw v3,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
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
addi $t4,$fp,-12
# Original instruction: li v5,1
li $t3,1
# Original instruction: sw v5,0(v4)
sw $t3,0($t4)
# Original instruction: addi v6,$fp,-16
addi $t4,$fp,-16
# Original instruction: lw v7,4($fp)
lw $t3,4($fp)
# Original instruction: sw v7,0(v6)
sw $t3,0($t4)
label_5_while:
# Original instruction: lw v9,8($fp)
# DEAD CODE
# Original instruction: lw v10,-12($fp)
# DEAD CODE
# Original instruction: lw v12,-12($fp)
lw $t4,-12($fp)
# Original instruction: lw v13,8($fp)
lw $t3,8($fp)
# Original instruction: slt v11,v12,v13
slt $t3,$t4,$t3
# Original instruction: beq v11,$zero,label_6_while_end
beq $t3,$zero,label_6_while_end
# Original instruction: addi v14,$fp,-16
addi $t5,$fp,-16
# Original instruction: lw v16,-16($fp)
lw $t4,-16($fp)
# Original instruction: lw v17,4($fp)
lw $t3,4($fp)
# Original instruction: mult v16,v17
mult $t4,$t3
# Original instruction: mflo v15
mflo $t3
# Original instruction: sw v15,0(v14)
sw $t3,0($t5)
# Original instruction: addi v18,$fp,-12
addi $t5,$fp,-12
# Original instruction: lw v20,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v21,1
li $t4,1
# Original instruction: add v19,v20,v21
add $t3,$t3,$t4
# Original instruction: sw v19,0(v18)
sw $t3,0($t5)
# Original instruction: j label_5_while
j label_5_while
label_6_while_end:
# Original instruction: lw v22,-16($fp)
lw $t3,-16($fp)
# Original instruction: sw v22,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
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
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
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
add $t0,$zero,$t6
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
label_12_while:
# Original instruction: li v24,0
li $t3,0
# Original instruction: bne v24,$zero,label_15_logor_true
bne $t3,$zero,label_15_logor_true
# Original instruction: lw v26,12($fp)
# DEAD CODE
# Original instruction: lw v27,8($fp)
# DEAD CODE
# Original instruction: lw v29,8($fp)
lw $t4,8($fp)
# Original instruction: lw v30,12($fp)
lw $t3,12($fp)
# Original instruction: slt v28,v30,v29
slt $t3,$t3,$t4
# Original instruction: xori v28,v28,1
xori $t3,$t3,1
# Original instruction: bne v28,$zero,label_15_logor_true
bne $t3,$zero,label_15_logor_true
# Original instruction: li v23,0
li $t3,0
# Original instruction: j label_14_logical_end
j label_14_logical_end
label_15_logor_true:
# Original instruction: li v23,1
li $t3,1
label_14_logical_end:
# Original instruction: beq v23,$zero,label_13_while_end
beq $t3,$zero,label_13_while_end
# Original instruction: addi v31,$fp,-12
addi $t6,$fp,-12
# Original instruction: lw v33,8($fp)
lw $t5,8($fp)
# Original instruction: lw v36,12($fp)
lw $t4,12($fp)
# Original instruction: lw v37,8($fp)
lw $t3,8($fp)
# Original instruction: sub v35,v36,v37
sub $t4,$t4,$t3
# Original instruction: li v38,2
li $t3,2
# Original instruction: div v35,v38
div $t4,$t3
# Original instruction: mflo v34
mflo $t3
# Original instruction: add v32,v33,v34
add $t3,$t5,$t3
# Original instruction: sw v32,0(v31)
sw $t3,0($t6)
# Original instruction: lw v41,4($fp)
lw $t5,4($fp)
# Original instruction: lw v42,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v43,4
li $t4,4
# Original instruction: mul v44,v42,v43
mul $t3,$t3,$t4
# Original instruction: add v41,v41,v44
add $t5,$t5,$t3
# Original instruction: lw v40,0(v41)
lw $t4,0($t5)
# Original instruction: lw v45,16($fp)
lw $t3,16($fp)
# Original instruction: xor v39,v40,v45
xor $t3,$t4,$t3
# Original instruction: sltiu v39,v39,1
sltiu $t3,$t3,1
# Original instruction: beq v39,$zero,label_21_else
beq $t3,$zero,label_21_else
# Original instruction: lw v46,-12($fp)
lw $t3,-12($fp)
# Original instruction: sw v46,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t6,$zero,$t0
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
# Original instruction: lw v50,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v51,4
li $t3,4
# Original instruction: mul v52,v50,v51
mul $t3,$t4,$t3
# Original instruction: add v49,v49,v52
add $t5,$t5,$t3
# Original instruction: lw v48,0(v49)
# DEAD CODE
# Original instruction: lw v53,16($fp)
# DEAD CODE
# Original instruction: lw v55,16($fp)
lw $t6,16($fp)
# Original instruction: lw v57,4($fp)
lw $t4,4($fp)
# Original instruction: lw v58,-12($fp)
lw $t5,-12($fp)
# Original instruction: li v59,4
li $t3,4
# Original instruction: mul v60,v58,v59
mul $t3,$t5,$t3
# Original instruction: add v57,v57,v60
add $t4,$t4,$t3
# Original instruction: lw v56,0(v57)
lw $t3,0($t4)
# Original instruction: slt v54,v55,v56
slt $t3,$t6,$t3
# Original instruction: beq v54,$zero,label_24_else
beq $t3,$zero,label_24_else
# Original instruction: addi v61,$fp,12
addi $t5,$fp,12
# Original instruction: lw v63,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v64,1
li $t3,1
# Original instruction: sub v62,v63,v64
sub $t3,$t4,$t3
# Original instruction: sw v62,0(v61)
sw $t3,0($t5)
# Original instruction: j label_25_if_end
j label_25_if_end
label_24_else:
# Original instruction: addi v65,$fp,8
addi $t5,$fp,8
# Original instruction: lw v67,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v68,1
li $t3,1
# Original instruction: add v66,v67,v68
add $t3,$t4,$t3
# Original instruction: sw v66,0(v65)
sw $t3,0($t5)
label_25_if_end:
# Original instruction: j label_12_while
j label_12_while
label_13_while_end:
# Original instruction: li v70,0
li $t4,0
# Original instruction: li v71,1
li $t3,1
# Original instruction: sub v69,v70,v71
sub $t3,$t4,$t3
# Original instruction: sw v69,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t6,$zero,$t0
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
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t6,$zero,$t0
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
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v72,$fp,-12
addi $t4,$fp,-12
# Original instruction: li v73,0
li $t3,0
# Original instruction: sw v73,0(v72)
sw $t3,0($t4)
# Original instruction: addi v74,$fp,-20
addi $t4,$fp,-20
# Original instruction: li v75,1
li $t3,1
# Original instruction: sw v75,0(v74)
sw $t3,0($t4)
label_32_while:
# Original instruction: lw v77,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v78,16
li $t4,16
# Original instruction: slt v76,v77,v78
slt $t3,$t3,$t4
# Original instruction: beq v76,$zero,label_33_while_end
beq $t3,$zero,label_33_while_end
# Original instruction: la v79,a
la $t5,a
# Original instruction: lw v80,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v81,4
li $t4,4
# Original instruction: mul v82,v80,v81
mul $t3,$t3,$t4
# Original instruction: add v79,v79,v82
add $t5,$t5,$t3
# Original instruction: lw v83,-12($fp)
lw $t3,-12($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v83,0($sp)
sw $t3,0($sp)
# Original instruction: li v84,2
li $t3,2
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v84,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal pow
jal pow
# Original instruction: lw v85,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: sw v85,0(v79)
sw $t3,0($t5)
# Original instruction: addi v86,$fp,-12
addi $t5,$fp,-12
# Original instruction: lw v88,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v89,1
li $t4,1
# Original instruction: add v87,v88,v89
add $t3,$t3,$t4
# Original instruction: sw v87,0(v86)
sw $t3,0($t5)
# Original instruction: j label_32_while
j label_32_while
label_33_while_end:
label_36_while:
# Original instruction: lw v90,-20($fp)
lw $t3,-20($fp)
# Original instruction: beq v90,$zero,label_37_while_end
beq $t3,$zero,label_37_while_end
# Original instruction: la v91,label_38_str
la $t3,label_38_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v91,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v92,$fp,-24
addi $t4,$fp,-24
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: add v93,$v0,$zero
add $t3,$v0,$zero
# Original instruction: sw v93,0(v92)
sw $t3,0($t4)
# Original instruction: addi v94,$fp,-16
addi $t4,$fp,-16
# Original instruction: lw v95,-24($fp)
lw $t3,-24($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v95,0($sp)
sw $t3,0($sp)
# Original instruction: li v96,15
li $t3,15
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v96,0($sp)
sw $t3,0($sp)
# Original instruction: li v97,0
li $t3,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v97,0($sp)
sw $t3,0($sp)
# Original instruction: la v99,a
la $t3,a
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v99,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal binarySearch
jal binarySearch
# Original instruction: lw v100,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v100,0(v94)
sw $t3,0($t4)
# Original instruction: lw v102,-16($fp)
lw $t4,-16($fp)
# Original instruction: li v104,0
li $t5,0
# Original instruction: li v105,1
li $t3,1
# Original instruction: sub v103,v104,v105
sub $t3,$t5,$t3
# Original instruction: xor v101,v102,v103
xor $t3,$t4,$t3
# Original instruction: sltiu v101,v101,1
sltiu $t3,$t3,1
# Original instruction: beq v101,$zero,label_39_else
beq $t3,$zero,label_39_else
# Original instruction: la v106,label_43_str
la $t3,label_43_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v106,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_40_if_end
j label_40_if_end
label_39_else:
# Original instruction: la v107,label_44_str
la $t3,label_44_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v107,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v108,-16($fp)
lw $t3,-16($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v108,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
label_40_if_end:
# Original instruction: la v109,label_45_str
la $t3,label_45_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v109,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v110,$fp,-28
addi $t4,$fp,-28
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: add v111,$v0,$zero
add $t3,$v0,$zero
# Original instruction: sw v111,0(v110)
sw $t3,0($t4)
# Original instruction: lw v113,-28($fp)
lw $t3,-28($fp)
# Original instruction: li v114,121
li $t4,121
# Original instruction: xor v112,v113,v114
xor $t3,$t3,$t4
# Original instruction: sltiu v112,v112,1
sltiu $t3,$t3,1
# Original instruction: beq v112,$zero,label_46_else
beq $t3,$zero,label_46_else
# Original instruction: addi v115,$fp,-20
addi $t3,$fp,-20
# Original instruction: li v116,1
li $t4,1
# Original instruction: sw v116,0(v115)
sw $t4,0($t3)
# Original instruction: j label_47_if_end
j label_47_if_end
label_46_else:
# Original instruction: addi v117,$fp,-20
addi $t3,$fp,-20
# Original instruction: li v118,0
li $t4,0
# Original instruction: sw v118,0(v117)
sw $t4,0($t3)
label_47_if_end:
# Original instruction: j label_36_while
j label_36_while
label_37_while_end:
# Original instruction: li v119,0
li $t3,0
# Original instruction: sw v119,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
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
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

