.data
a:
.space 40
b:
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
# Original instruction: la v785,a
la $t5,a
# Original instruction: li v786,0
li $t4,0
# Original instruction: li v787,4
li $t3,4
# Original instruction: mul v788,v786,v787
mul $t3,$t4,$t3
# Original instruction: add v785,v785,v788
add $t5,$t5,$t3
# Original instruction: li v789,1
li $t3,1
# Original instruction: sw v789,0(v785)
sw $t3,0($t5)
# Original instruction: la v790,a
la $t4,a
# Original instruction: li v791,1
li $t3,1
# Original instruction: li v792,4
li $t5,4
# Original instruction: mul v793,v791,v792
mul $t3,$t3,$t5
# Original instruction: add v790,v790,v793
add $t4,$t4,$t3
# Original instruction: li v794,2
li $t3,2
# Original instruction: sw v794,0(v790)
sw $t3,0($t4)
# Original instruction: la v795,b
la $t3,b
# Original instruction: la v797,a
la $t4,a
# Original instruction: add v796,v797,$zero
add $t4,$t4,$zero
# Original instruction: sw v796,0(v795)
sw $t4,0($t3)
# Original instruction: la v799,a
la $t3,a
# Original instruction: li v800,0
li $t5,0
# Original instruction: li v801,4
li $t4,4
# Original instruction: mul v802,v800,v801
mul $t4,$t5,$t4
# Original instruction: add v799,v799,v802
add $t3,$t3,$t4
# Original instruction: lw v798,0(v799)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v798,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: la v804,b
la $t3,b
# Original instruction: lw v804,0(v804)
lw $t3,0($t3)
# Original instruction: lw v803,0(v804)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v803,$zero
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

