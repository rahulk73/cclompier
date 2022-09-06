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
f1:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
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
# Original instruction: lw v827,4($fp)
lw $t5,4($fp)
# Original instruction: li v828,4
li $t4,4
# Original instruction: li v829,4
li $t3,4
# Original instruction: mul v830,v828,v829
mul $t3,$t4,$t3
# Original instruction: add v827,v827,v830
add $t5,$t5,$t3
# Original instruction: li v831,1
li $t3,1
# Original instruction: sw v831,0(v827)
sw $t3,0($t5)
# Original instruction: lw v833,4($fp)
lw $t4,4($fp)
# Original instruction: li v834,4
li $t3,4
# Original instruction: li v835,4
li $t5,4
# Original instruction: mul v836,v834,v835
mul $t3,$t3,$t5
# Original instruction: add v833,v833,v836
add $t4,$t4,$t3
# Original instruction: lw v832,0(v833)
lw $t3,0($t4)
# Original instruction: sw v832,0($fp)
sw $t3,0($fp)
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
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v837,$fp,-28
addi $t5,$fp,-28
# Original instruction: li v838,4
li $t4,4
# Original instruction: li v839,4
li $t3,4
# Original instruction: mul v840,v838,v839
mul $t3,$t4,$t3
# Original instruction: add v837,v837,v840
add $t5,$t5,$t3
# Original instruction: li v841,10
li $t3,10
# Original instruction: sw v841,0(v837)
sw $t3,0($t5)
# Original instruction: addi v843,$fp,-28
addi $t3,$fp,-28
# Original instruction: li v844,4
li $t5,4
# Original instruction: li v845,4
li $t4,4
# Original instruction: mul v846,v844,v845
mul $t4,$t5,$t4
# Original instruction: add v843,v843,v846
add $t3,$t3,$t4
# Original instruction: lw v842,0(v843)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v842,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v849,$fp,-28
addi $t3,$fp,-28
# Original instruction: add v848,v849,$zero
add $t3,$t3,$zero
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v848,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v850,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v850,$zero
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

