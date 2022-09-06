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
iseven:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v806,4($fp)
lw $t4,4($fp)
# Original instruction: li v807,2
li $t3,2
# Original instruction: div v806,v807
div $t4,$t3
# Original instruction: mfhi v805
mfhi $t3
# Original instruction: beq v805,$zero,label_188_else
beq $t3,$zero,label_188_else
# Original instruction: li v808,1
li $t3,1
# Original instruction: sw v808,0($fp)
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
# Original instruction: j label_189_if_end
j label_189_if_end
label_188_else:
# Original instruction: li v809,0
li $t3,0
# Original instruction: sw v809,0($fp)
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
label_189_if_end:
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
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: pushRegisters
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v810,$fp,-12
addi $t3,$fp,-12
# Original instruction: li v811,10
li $t4,10
# Original instruction: sw v811,0(v810)
sw $t4,0($t3)
label_191_while:
# Original instruction: lw v813,-12($fp)
# DEAD CODE
# Original instruction: li v814,0
# DEAD CODE
# Original instruction: li v816,0
li $t4,0
# Original instruction: lw v817,-12($fp)
lw $t3,-12($fp)
# Original instruction: slt v815,v816,v817
slt $t3,$t4,$t3
# Original instruction: beq v815,$zero,label_192_while_end
beq $t3,$zero,label_192_while_end
# Original instruction: addi v818,$fp,-16
addi $t4,$fp,-16
# Original instruction: lw v820,-12($fp)
lw $t3,-12($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v820,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal iseven
jal iseven
# Original instruction: lw v821,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: sw v821,0(v818)
sw $t3,0($t4)
# Original instruction: addi v822,$fp,-12
addi $t4,$fp,-12
# Original instruction: lw v824,-12($fp)
lw $t5,-12($fp)
# Original instruction: li v825,1
li $t3,1
# Original instruction: sub v823,v824,v825
sub $t3,$t5,$t3
# Original instruction: sw v823,0(v822)
sw $t3,0($t4)
# Original instruction: lw v826,-16($fp)
lw $t3,-16($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v826,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_191_while
j label_191_while
label_192_while_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

