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

.text
find:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: pushRegisters
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v171,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v173,$fp,8
addi $t4,$fp,8
# Original instruction: add v172,v173,$zero
add $t4,$t4,$zero
# Original instruction: sw v172,0(v171)
sw $t4,0($t3)
label_6_while:
# Original instruction: li v174,1
li $t3,1
# Original instruction: beq v174,$zero,label_7_while_end
beq $t3,$zero,label_7_while_end
# Original instruction: lw v178,-16($fp)
lw $t3,-16($fp)
# Original instruction: addi v177,v178,0
addi $t3,$t3,0
# Original instruction: addi v179,v177,4
addi $t3,$t3,4
# Original instruction: lw v176,0(v179)
lw $t3,0($t3)
# Original instruction: lw v180,4($fp)
lw $t4,4($fp)
# Original instruction: xor v175,v176,v180
xor $t3,$t3,$t4
# Original instruction: sltiu v175,v175,1
sltiu $t3,$t3,1
# Original instruction: beq v175,$zero,label_8_else
beq $t3,$zero,label_8_else
# Original instruction: lw v181,-16($fp)
lw $t3,-16($fp)
# Original instruction: sw v181,0($fp)
sw $t3,0($fp)
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
# Original instruction: j label_9_if_end
j label_9_if_end
label_8_else:
label_9_if_end:
# Original instruction: addi v182,$fp,-16
addi $t4,$fp,-16
# Original instruction: lw v185,-16($fp)
lw $t3,-16($fp)
# Original instruction: addi v184,v185,0
addi $t3,$t3,0
# Original instruction: addi v186,v184,0
addi $t3,$t3,0
# Original instruction: lw v183,0(v186)
lw $t3,0($t3)
# Original instruction: sw v183,0(v182)
sw $t3,0($t4)
# Original instruction: j label_6_while
j label_6_while
label_7_while_end:
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
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

