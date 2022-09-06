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
label_11_v2:
.space 4
label_9_v0:
.space 4
label_13_v3:
.space 4
label_8_v1:
.space 4

.text
label_0_f1:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_11_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,-12
addi $t5,$fp,-12
la $t0,label_9_v0
sw $t5,0($t0)
# Original instruction: li v1,2
li $t5,2
la $t0,label_8_v1
sw $t5,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_8_v1
lw $t5,0($t5)
la $t4,label_9_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v2,-12($fp)
lw $t5,-12($fp)
la $t0,label_11_v2
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v2,$zero
la $t5,label_11_v2
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v3,-12($fp)
lw $t5,-12($fp)
la $t0,label_13_v3
sw $t5,0($t0)
# Original instruction: sw v3,0($fp)
la $t5,label_13_v3
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v2
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
la $t1,label_8_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v2
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
label_15_v6:
.space 4
label_21_v11:
.space 4
label_23_v12:
.space 4
label_33_v8:
.space 4
label_17_v7:
.space 4
label_19_v5:
.space 4
label_31_v14:
.space 4
label_28_v16:
.space 4
label_26_v15:
.space 4
label_30_v10:
.space 4

.text
label_1_f2:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_15_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v6,4($fp)
lw $t5,4($fp)
la $t0,label_15_v6
sw $t5,0($t0)
# Original instruction: addi v7,v6,8
la $t5,label_15_v6
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_17_v7
sw $t4,0($t0)
# Original instruction: lw v5,0(v7)
la $t5,label_17_v7
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_19_v5
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v5,$zero
la $t5,label_19_v5
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v11,4($fp)
lw $t5,4($fp)
la $t0,label_21_v11
sw $t5,0($t0)
# Original instruction: addi v12,v11,4
la $t5,label_21_v11
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_23_v12
sw $t4,0($t0)
# Original instruction: lw v10,0(v12)
la $t5,label_23_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_30_v10
sw $t4,0($t0)
# Original instruction: lw v15,4($fp)
lw $t5,4($fp)
la $t0,label_26_v15
sw $t5,0($t0)
# Original instruction: addi v16,v15,8
la $t5,label_26_v15
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_28_v16
sw $t4,0($t0)
# Original instruction: lw v14,0(v16)
la $t5,label_28_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_31_v14
sw $t4,0($t0)
# Original instruction: add v8,v10,v14
la $t5,label_30_v10
lw $t5,0($t5)
la $t4,label_31_v14
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_33_v8
sw $t3,0($t0)
# Original instruction: sw v8,0($fp)
la $t5,label_33_v8
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v6
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
la $t1,label_30_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v6
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
label_3_vtable:
.word label_0_f1,label_1_f2
boop:
.space 4

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_59_v29:
.space 4
label_44_v21:
.space 4
label_36_v18:
.space 4
label_47_v23:
.space 4
label_53_v26:
.space 4
label_42_v17:
.space 4
label_48_v22:
.space 4
label_57_v28:
.space 4
label_74_v35:
.space 4
label_63_v30:
.space 4
label_72_v32:
.space 4
label_41_v19:
.space 4
label_70_v34:
.space 4
label_65_v31:
.space 4
label_54_v25:
.space 4
label_39_v20:
.space 4
label_68_v33:
.space 4
label_61_v27:
.space 4
label_50_v24:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_59_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v17,$fp,-12
addi $t5,$fp,-12
la $t0,label_42_v17
sw $t5,0($t0)
# Original instruction: li v18,12
li $t5,12
la $t0,label_36_v18
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v18,$zero
la $t5,label_36_v18
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v19,$v0,$zero
add $t5,$v0,$zero
la $t0,label_41_v19
sw $t5,0($t0)
# Original instruction: la v20,label_3_vtable
la $t5,label_3_vtable
la $t0,label_39_v20
sw $t5,0($t0)
# Original instruction: sw v20,0(v19)
la $t5,label_39_v20
lw $t5,0($t5)
la $t4,label_41_v19
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v19,0(v17)
la $t5,label_41_v19
lw $t5,0($t5)
la $t4,label_42_v17
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v21,-12($fp)
lw $t5,-12($fp)
la $t0,label_44_v21
sw $t5,0($t0)
# Original instruction: addi v22,v21,4
la $t5,label_44_v21
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_48_v22
sw $t4,0($t0)
# Original instruction: li v23,100
li $t5,100
la $t0,label_47_v23
sw $t5,0($t0)
# Original instruction: sw v23,0(v22)
la $t5,label_47_v23
lw $t5,0($t5)
la $t4,label_48_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v24,-12($fp)
lw $t5,-12($fp)
la $t0,label_50_v24
sw $t5,0($t0)
# Original instruction: addi v25,v24,8
la $t5,label_50_v24
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_54_v25
sw $t4,0($t0)
# Original instruction: li v26,200
li $t5,200
la $t0,label_53_v26
sw $t5,0($t0)
# Original instruction: sw v26,0(v25)
la $t5,label_53_v26
lw $t5,0($t5)
la $t4,label_54_v25
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v28,-12($fp)
lw $t5,-12($fp)
la $t0,label_57_v28
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v28,0($sp)
la $t5,label_57_v28
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v29,0(v28)
la $t5,label_57_v28
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_59_v29
sw $t4,0($t0)
# Original instruction: lw v27,0(v29)
la $t5,label_59_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_61_v27
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v27
la $t5,label_61_v27
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v30,0($sp)
lw $t5,0($sp)
la $t0,label_63_v30
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v30,$zero
la $t5,label_63_v30
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: li v31,10
li $t5,10
la $t0,label_65_v31
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v31,$zero
la $t5,label_65_v31
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v33,-12($fp)
lw $t5,-12($fp)
la $t0,label_68_v33
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v33,0($sp)
la $t5,label_68_v33
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v34,0(v33)
la $t5,label_68_v33
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_70_v34
sw $t4,0($t0)
# Original instruction: lw v32,4(v34)
la $t5,label_70_v34
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_72_v32
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jalr v32
la $t5,label_72_v32
lw $t5,0($t5)
jalr $t5
# Original instruction: lw v35,0($sp)
lw $t5,0($sp)
la $t0,label_74_v35
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v35,$zero
la $t5,label_74_v35
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v29
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

