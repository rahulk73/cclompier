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
label_9_v0:
.space 4
label_6_v3:
.space 4
label_11_v4:
.space 4
label_5_v2:
.space 4
label_8_v1:
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
la $t0,label_9_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v2
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
# Original instruction: li v2,2
li $t5,2
la $t0,label_5_v2
sw $t5,0($t0)
# Original instruction: li v3,3
li $t5,3
la $t0,label_6_v3
sw $t5,0($t0)
# Original instruction: add v1,v2,v3
la $t5,label_5_v2
lw $t5,0($t5)
la $t4,label_6_v3
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_8_v1
sw $t3,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_8_v1
lw $t5,0($t5)
la $t4,label_9_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v4,-12($fp)
lw $t5,-12($fp)
la $t0,label_11_v4
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v4,$zero
la $t5,label_11_v4
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v0
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

