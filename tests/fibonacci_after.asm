.data
# Allocated labels for virtual registers

.text
# A compiled version of fibonacci.c that has not yet gone through the register allocator.

.data
label_1_staticString:
.asciiz "First "
.align 2
label_2_staticuytrftytfrdswaszsawa12w32121` String:
.asciiz " terms of Fibonacci series are : "
.align 2
label_7_staticString:
.asciiz " "
.align 2

.data
# Allocated labels for virtual registers

.text
# Original instruction: jal main
jal main

.data
# Allocated labels for virtual registers

.text
.globl main
main:
# Original instruction: addu $fp,$sp,$zero
addu $fp,$sp,$zero
# Original instruction: addi $sp,$sp,-28
addi $sp,$sp,-28
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $v0,0($sp)
sw $v0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $a0,0($sp)
sw $a0,0($sp)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: movz v5,$v0,$zero
movz $t3,$v0,$zero
# Original instruction: lw $v0,0($sp)
lw $v0,0($sp)
# Original instruction: lw $a0,4($sp)
lw $a0,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v0,v5,0
addi $t7,$t3,0
# Original instruction: li v6,0
li $t3,0
# Original instruction: addi v1,v6,0
addi $t6,$t3,0
# Original instruction: li v7,1
li $t3,1
# Original instruction: addi v2,v7,0
addi $t5,$t3,0
# Original instruction: la v8,label_1_staticString
la $t3,label_1_staticString
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $v0,0($sp)
sw $v0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $a0,0($sp)
sw $a0,0($sp)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: addu $a0,v8,$zero
addu $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw $v0,0($sp)
lw $v0,0($sp)
# Original instruction: lw $a0,4($sp)
lw $a0,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $v0,0($sp)
sw $v0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $a0,0($sp)
sw $a0,0($sp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: addu $a0,v0,$zero
addu $a0,$t7,$zero
# Original instruction: syscall
syscall
# Original instruction: lw $v0,0($sp)
lw $v0,0($sp)
# Original instruction: lw $a0,4($sp)
lw $a0,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: la v11,label_2_staticString
la $t3,label_2_staticString
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $v0,0($sp)
sw $v0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $a0,0($sp)
sw $a0,0($sp)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: addu $a0,v11,$zero
addu $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw $v0,0($sp)
lw $v0,0($sp)
# Original instruction: lw $a0,4($sp)
lw $a0,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v13,0
li $t3,0
# Original instruction: addi v3,v13,0
addi $t4,$t3,0
label_3_while_start:
# Original instruction: slt v14,v3,v0
slt $t3,$t4,$t7
# Original instruction: beqz v14,label_4_while_end
beqz $t3,label_4_while_end
# Original instruction: li v16,1
li $t3,1
# Original instruction: slt v15,v16,v3
slt $t3,$t3,$t4
# Original instruction: xori v15,v15,1
xori $t3,$t3,1
# Original instruction: beqz v15,label_5_true_end
beqz $t3,label_5_true_end
# Original instruction: addi v4,v3,0
addi $t3,$t4,0
# Original instruction: b label_6_if_end
b label_6_if_end
label_5_true_end:
# Original instruction: addu v17,v1,v2
addu $t3,$t6,$t5
# Original instruction: addi v4,v17,0
addi $t3,$t3,0
# Original instruction: addi v1,v2,0
addi $t6,$t5,0
# Original instruction: addi v2,v4,0
addi $t5,$t3,0
label_6_if_end:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $v0,0($sp)
sw $v0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $a0,0($sp)
sw $a0,0($sp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: addu $a0,v4,$zero
addu $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw $v0,0($sp)
lw $v0,0($sp)
# Original instruction: lw $a0,4($sp)
lw $a0,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: la v19,label_7_staticString
la $t3,label_7_staticString
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $v0,0($sp)
sw $v0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $a0,0($sp)
sw $a0,0($sp)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: addu $a0,v19,$zero
addu $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw $v0,0($sp)
lw $v0,0($sp)
# Original instruction: lw $a0,4($sp)
lw $a0,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v22,1
li $t3,1
# Original instruction: addu v21,v3,v22
addu $t3,$t4,$t3
# Original instruction: addi v3,v21,0
addi $t4,$t3,0
# Original instruction: b label_3_while_start
b label_3_while_start
label_4_while_end:
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

