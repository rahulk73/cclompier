.data
label_183_bar_foo_x:
.space 4
label_184_bar_foo_c:
.space 4
label_185_bar_foo_y:
.space 4

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
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v762,label_183_bar_foo_x
la $t3,label_183_bar_foo_x
# Original instruction: addi v763,v762,0
addi $t4,$t3,0
# Original instruction: li v764,2
li $t3,2
# Original instruction: sw v764,0(v763)
sw $t3,0($t4)
# Original instruction: la v767,label_183_bar_foo_x
la $t3,label_183_bar_foo_x
# Original instruction: addi v768,v767,0
addi $t3,$t3,0
# Original instruction: lw v765,0(v768)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v765,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: la v770,label_183_bar_foo_x
la $t3,label_183_bar_foo_x
# Original instruction: addi v771,v770,8
addi $t3,$t3,8
# Original instruction: li v772,2
li $t4,2
# Original instruction: sw v772,0(v771)
sw $t4,0($t3)
# Original instruction: la v774,label_183_bar_foo_x
la $t3,label_183_bar_foo_x
# Original instruction: addi v775,v774,4
addi $t3,$t3,4
# Original instruction: li v776,98
li $t4,98
# Original instruction: sw v776,0(v775)
sw $t4,0($t3)
# Original instruction: la v779,label_183_bar_foo_x
la $t3,label_183_bar_foo_x
# Original instruction: addi v780,v779,4
addi $t3,$t3,4
# Original instruction: lw v777,0(v780)
lw $t3,0($t3)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v777,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: la v783,label_183_bar_foo_x
la $t3,label_183_bar_foo_x
# Original instruction: addi v784,v783,8
addi $t3,$t3,8
# Original instruction: lw v781,0(v784)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v781,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

