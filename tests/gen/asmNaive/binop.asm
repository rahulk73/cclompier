.data
label_3_str:
.asciiz "\nboop\n"
.align 2
label_4_str:
.asciiz "\nboop2\n"
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
label_35_v17:
.space 4
label_28_v10:
.space 4
label_38_v16:
.space 4
label_20_v2:
.space 4
label_30_v12:
.space 4
label_36_v18:
.space 4
label_32_v15:
.space 4
label_21_v9:
.space 4
label_23_v1:
.space 4
label_16_v3:
.space 4
label_10_v7:
.space 4
label_14_v8:
.space 4
label_13_v5:
.space 4
label_9_v6:
.space 4
label_31_v14:
.space 4
label_40_v19:
.space 4
label_42_v20:
.space 4
label_27_v11:
.space 4
label_17_v4:
.space 4
label_24_v0:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: pushRegisters
la $t0,label_35_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,-12
addi $t5,$fp,-12
la $t0,label_24_v0
sw $t5,0($t0)
# Original instruction: li v3,2
li $t5,2
la $t0,label_16_v3
sw $t5,0($t0)
# Original instruction: li v6,3
li $t5,3
la $t0,label_9_v6
sw $t5,0($t0)
# Original instruction: li v7,6
li $t5,6
la $t0,label_10_v7
sw $t5,0($t0)
# Original instruction: mult v6,v7
la $t5,label_9_v6
lw $t5,0($t5)
la $t4,label_10_v7
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v5
mflo $t5
la $t0,label_13_v5
sw $t5,0($t0)
# Original instruction: li v8,0
li $t5,0
la $t0,label_14_v8
sw $t5,0($t0)
# Original instruction: mult v5,v8
la $t5,label_13_v5
lw $t5,0($t5)
la $t4,label_14_v8
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v4
mflo $t5
la $t0,label_17_v4
sw $t5,0($t0)
# Original instruction: add v2,v3,v4
la $t5,label_16_v3
lw $t5,0($t5)
la $t4,label_17_v4
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_20_v2
sw $t3,0($t0)
# Original instruction: li v9,2
li $t5,2
la $t0,label_21_v9
sw $t5,0($t0)
# Original instruction: sub v1,v2,v9
la $t5,label_20_v2
lw $t5,0($t5)
la $t4,label_21_v9
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_23_v1
sw $t3,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_23_v1
lw $t5,0($t5)
la $t4,label_24_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,$fp,-16
addi $t5,$fp,-16
la $t0,label_28_v10
sw $t5,0($t0)
# Original instruction: li v11,2
li $t5,2
la $t0,label_27_v11
sw $t5,0($t0)
# Original instruction: sw v11,0(v10)
la $t5,label_27_v11
lw $t5,0($t5)
la $t4,label_28_v10
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v12,-12($fp)
lw $t5,-12($fp)
la $t0,label_30_v12
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v12,$zero
la $t5,label_30_v12
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v14,-12($fp)
lw $t5,-12($fp)
la $t0,label_31_v14
sw $t5,0($t0)
# Original instruction: lw v15,-16($fp)
lw $t5,-16($fp)
la $t0,label_32_v15
sw $t5,0($t0)
# Original instruction: lw v17,-16($fp)
lw $t5,-16($fp)
la $t0,label_35_v17
sw $t5,0($t0)
# Original instruction: lw v18,-12($fp)
lw $t5,-12($fp)
la $t0,label_36_v18
sw $t5,0($t0)
# Original instruction: slt v16,v17,v18
la $t5,label_35_v17
lw $t5,0($t5)
la $t4,label_36_v18
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_38_v16
sw $t3,0($t0)
# Original instruction: beq v16,$zero,label_1_else
la $t5,label_38_v16
lw $t5,0($t5)
beq $t5,$zero,label_1_else
# Original instruction: la v19,label_3_str
la $t5,label_3_str
la $t0,label_40_v19
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v19,$zero
la $t5,label_40_v19
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_2_if_end
j label_2_if_end
label_1_else:
# Original instruction: la v20,label_4_str
la $t5,label_4_str
la $t0,label_42_v20
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v20,$zero
la $t5,label_42_v20
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
label_2_if_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v17
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

