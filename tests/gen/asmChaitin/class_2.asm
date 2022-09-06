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
label_7_v2:
.space 4
label_9_v0:
.space 4
label_6_v1:
.space 4

.text
label_0_f1:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_7_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v1,8($fp)
lw $t5,8($fp)
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: li v2,1
li $t5,1
la $t0,label_7_v2
sw $t5,0($t0)
# Original instruction: add v0,v1,v2
la $t5,label_6_v1
lw $t5,0($t5)
la $t4,label_7_v2
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_9_v0
sw $t3,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v0,$zero
la $t5,label_9_v0
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v2
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
label_2_vtable:
.word label_0_f1

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_18_v3:
.space 4
label_17_v5:
.space 4
label_15_v6:
.space 4
label_12_v4:
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
la $t0,label_18_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v3,$fp,-12
addi $t5,$fp,-12
la $t0,label_18_v3
sw $t5,0($t0)
# Original instruction: li v4,4
li $t5,4
la $t0,label_12_v4
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v4,$zero
la $t5,label_12_v4
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v5,$v0,$zero
add $t5,$v0,$zero
la $t0,label_17_v5
sw $t5,0($t0)
# Original instruction: la v6,label_2_vtable
la $t5,label_2_vtable
la $t0,label_15_v6
sw $t5,0($t0)
# Original instruction: sw v6,0(v5)
la $t5,label_15_v6
lw $t5,0($t5)
la $t4,label_17_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: sw v5,0(v3)
la $t5,label_17_v5
lw $t5,0($t5)
la $t4,label_18_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v3
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

