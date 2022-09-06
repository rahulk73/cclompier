.data
label_1_str:
.asciiz "First "
.align 2
label_2_str:
.asciiz " terms of Fibonacci series are : "
.align 2
label_7_str:
.asciiz " "
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
label_15_v2:
.space 4
label_11_v0:
.space 4
label_25_v8:
.space 4
label_59_v23:
.space 4
label_67_v28:
.space 4
label_74_v30:
.space 4
label_23_v7:
.space 4
label_63_v25:
.space 4
label_55_v19:
.space 4
label_52_v22:
.space 4
label_51_v21:
.space 4
label_46_v18:
.space 4
label_75_v29:
.space 4
label_43_v14:
.space 4
label_32_v12:
.space 4
label_72_v32:
.space 4
label_62_v26:
.space 4
label_10_v1:
.space 4
label_35_v11:
.space 4
label_38_v16:
.space 4
label_39_v15:
.space 4
label_71_v31:
.space 4
label_58_v24:
.space 4
label_14_v3:
.space 4
label_18_v5:
.space 4
label_47_v17:
.space 4
label_21_v6:
.space 4
label_19_v4:
.space 4
label_29_v9:
.space 4
label_33_v13:
.space 4
label_65_v27:
.space 4
label_54_v20:
.space 4
label_28_v10:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-32
addi $sp,$sp,-32
# Original instruction: pushRegisters
la $t0,label_15_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_55_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,-12
addi $t5,$fp,-12
la $t0,label_11_v0
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: add v1,$v0,$zero
add $t5,$v0,$zero
la $t0,label_10_v1
sw $t5,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_10_v1
lw $t5,0($t5)
la $t4,label_11_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v2,$fp,-16
addi $t5,$fp,-16
la $t0,label_15_v2
sw $t5,0($t0)
# Original instruction: li v3,0
li $t5,0
la $t0,label_14_v3
sw $t5,0($t0)
# Original instruction: sw v3,0(v2)
la $t5,label_14_v3
lw $t5,0($t5)
la $t4,label_15_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,-20
addi $t5,$fp,-20
la $t0,label_19_v4
sw $t5,0($t0)
# Original instruction: li v5,1
li $t5,1
la $t0,label_18_v5
sw $t5,0($t0)
# Original instruction: sw v5,0(v4)
la $t5,label_18_v5
lw $t5,0($t5)
la $t4,label_19_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_1_str
la $t5,label_1_str
la $t0,label_21_v6
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v6,$zero
la $t5,label_21_v6
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v7,-12($fp)
lw $t5,-12($fp)
la $t0,label_23_v7
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v7,$zero
la $t5,label_23_v7
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v8,label_2_str
la $t5,label_2_str
la $t0,label_25_v8
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v8,$zero
la $t5,label_25_v8
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v9,$fp,-28
addi $t5,$fp,-28
la $t0,label_29_v9
sw $t5,0($t0)
# Original instruction: li v10,0
li $t5,0
la $t0,label_28_v10
sw $t5,0($t0)
# Original instruction: sw v10,0(v9)
la $t5,label_28_v10
lw $t5,0($t5)
la $t4,label_29_v9
lw $t4,0($t4)
sw $t5,0($t4)
label_3_while:
# Original instruction: lw v12,-28($fp)
lw $t5,-28($fp)
la $t0,label_32_v12
sw $t5,0($t0)
# Original instruction: lw v13,-12($fp)
lw $t5,-12($fp)
la $t0,label_33_v13
sw $t5,0($t0)
# Original instruction: slt v11,v12,v13
la $t5,label_32_v12
lw $t5,0($t5)
la $t4,label_33_v13
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_35_v11
sw $t3,0($t0)
# Original instruction: beq v11,$zero,label_4_while_end
la $t5,label_35_v11
lw $t5,0($t5)
beq $t5,$zero,label_4_while_end
# Original instruction: lw v15,-28($fp)
lw $t5,-28($fp)
la $t0,label_39_v15
sw $t5,0($t0)
# Original instruction: li v16,1
li $t5,1
la $t0,label_38_v16
sw $t5,0($t0)
# Original instruction: slt v14,v16,v15
la $t5,label_38_v16
lw $t5,0($t5)
la $t4,label_39_v15
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_43_v14
sw $t3,0($t0)
# Original instruction: xori v14,v14,1
la $t4,label_43_v14
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_43_v14
sw $t4,0($t0)
# Original instruction: beq v14,$zero,label_5_else
la $t5,label_43_v14
lw $t5,0($t5)
beq $t5,$zero,label_5_else
# Original instruction: addi v17,$fp,-24
addi $t5,$fp,-24
la $t0,label_47_v17
sw $t5,0($t0)
# Original instruction: lw v18,-28($fp)
lw $t5,-28($fp)
la $t0,label_46_v18
sw $t5,0($t0)
# Original instruction: sw v18,0(v17)
la $t5,label_46_v18
lw $t5,0($t5)
la $t4,label_47_v17
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_6_if_end
j label_6_if_end
label_5_else:
# Original instruction: addi v19,$fp,-24
addi $t5,$fp,-24
la $t0,label_55_v19
sw $t5,0($t0)
# Original instruction: lw v21,-16($fp)
lw $t5,-16($fp)
la $t0,label_51_v21
sw $t5,0($t0)
# Original instruction: lw v22,-20($fp)
lw $t5,-20($fp)
la $t0,label_52_v22
sw $t5,0($t0)
# Original instruction: add v20,v21,v22
la $t5,label_51_v21
lw $t5,0($t5)
la $t4,label_52_v22
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_54_v20
sw $t3,0($t0)
# Original instruction: sw v20,0(v19)
la $t5,label_54_v20
lw $t5,0($t5)
la $t4,label_55_v19
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v23,$fp,-16
addi $t5,$fp,-16
la $t0,label_59_v23
sw $t5,0($t0)
# Original instruction: lw v24,-20($fp)
lw $t5,-20($fp)
la $t0,label_58_v24
sw $t5,0($t0)
# Original instruction: sw v24,0(v23)
la $t5,label_58_v24
lw $t5,0($t5)
la $t4,label_59_v23
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v25,$fp,-20
addi $t5,$fp,-20
la $t0,label_63_v25
sw $t5,0($t0)
# Original instruction: lw v26,-24($fp)
lw $t5,-24($fp)
la $t0,label_62_v26
sw $t5,0($t0)
# Original instruction: sw v26,0(v25)
la $t5,label_62_v26
lw $t5,0($t5)
la $t4,label_63_v25
lw $t4,0($t4)
sw $t5,0($t4)
label_6_if_end:
# Original instruction: lw v27,-24($fp)
lw $t5,-24($fp)
la $t0,label_65_v27
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v27,$zero
la $t5,label_65_v27
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v28,label_7_str
la $t5,label_7_str
la $t0,label_67_v28
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v28,$zero
la $t5,label_67_v28
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v29,$fp,-28
addi $t5,$fp,-28
la $t0,label_75_v29
sw $t5,0($t0)
# Original instruction: lw v31,-28($fp)
lw $t5,-28($fp)
la $t0,label_71_v31
sw $t5,0($t0)
# Original instruction: li v32,1
li $t5,1
la $t0,label_72_v32
sw $t5,0($t0)
# Original instruction: add v30,v31,v32
la $t5,label_71_v31
lw $t5,0($t5)
la $t4,label_72_v32
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_74_v30
sw $t3,0($t0)
# Original instruction: sw v30,0(v29)
la $t5,label_74_v30
lw $t5,0($t5)
la $t4,label_75_v29
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_3_while
j label_3_while
label_4_while_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_55_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v2
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

