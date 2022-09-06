.data
x:
.space 4
label_198_s1_foo_x:
.space 4
label_199_s1_foo_z:
.space 4
label_200_s1_foo_a:
.space 20

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
# Original instruction: la v904,x
la $t3,x
# Original instruction: lw v904,0(v904)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v904,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: la v907,label_198_s1_foo_x
la $t3,label_198_s1_foo_x
# Original instruction: addi v908,v907,8
addi $t3,$t3,8
# Original instruction: li v909,0
li $t4,0
# Original instruction: li v910,4
li $t5,4
# Original instruction: mul v911,v909,v910
mul $t4,$t4,$t5
# Original instruction: add v908,v908,v911
add $t3,$t3,$t4
# Original instruction: lw v905,0(v908)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v905,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: la v912,x
la $t4,x
# Original instruction: li v913,15
li $t3,15
# Original instruction: sw v913,0(v912)
sw $t3,0($t4)
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
f2:
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
# Original instruction: lw v914,4($fp)
lw $t3,4($fp)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v914,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
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
f3:
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
# Original instruction: la v915,x
la $t4,x
# Original instruction: li v916,72
li $t3,72
# Original instruction: sw v916,0(v915)
sw $t3,0($t4)
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
# Original instruction: addi $sp,$sp,-20
addi $sp,$sp,-20
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
# Original instruction: addi v917,$fp,-12
addi $t3,$fp,-12
# Original instruction: li v918,5
li $t4,5
# Original instruction: sw v918,0(v917)
sw $t4,0($t3)
# Original instruction: la v920,label_198_s1_foo_x
la $t3,label_198_s1_foo_x
# Original instruction: addi v921,v920,8
addi $t4,$t3,8
# Original instruction: li v922,0
li $t3,0
# Original instruction: li v923,4
li $t5,4
# Original instruction: mul v924,v922,v923
mul $t3,$t3,$t5
# Original instruction: add v921,v921,v924
add $t4,$t4,$t3
# Original instruction: li v925,2
li $t3,2
# Original instruction: sw v925,0(v921)
sw $t3,0($t4)
# Original instruction: lw v926,-12($fp)
lw $t3,-12($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v926,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v927,$fp,-16
addi $t4,$fp,-16
# Original instruction: li v928,10
li $t3,10
# Original instruction: sw v928,0(v927)
sw $t3,0($t4)
# Original instruction: lw v929,-16($fp)
lw $t3,-16($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v929,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v930,$fp,-20
addi $t4,$fp,-20
# Original instruction: li v931,97
li $t3,97
# Original instruction: sw v931,0(v930)
sw $t3,0($t4)
# Original instruction: lw v933,-20($fp)
lw $t3,-20($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v933,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f2
jal f2
# Original instruction: lw v934,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw v935,-12($fp)
lw $t3,-12($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v935,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v937,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f3
jal f3
# Original instruction: lw v939,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v941,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v943,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
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

