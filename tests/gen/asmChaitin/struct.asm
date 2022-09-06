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
foo:
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
# Original instruction: addi v852,$fp,4
addi $t3,$fp,4
# Original instruction: addi v853,v852,0
addi $t4,$t3,0
# Original instruction: li v854,3
li $t3,3
# Original instruction: sw v854,0(v853)
sw $t3,0($t4)
# Original instruction: addi v857,$fp,4
addi $t3,$fp,4
# Original instruction: addi v858,v857,0
addi $t3,$t3,0
# Original instruction: lw v855,0(v858)
lw $t3,0($t3)
# Original instruction: sw v855,0($fp)
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
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v860,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v861,v860,0
addi $t3,$t3,0
# Original instruction: li v862,2
li $t4,2
# Original instruction: sw v862,0(v861)
sw $t4,0($t3)
# Original instruction: addi v865,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: lw v866,0(v865)
lw $t4,0($t3)
# Original instruction: sw v866,0($sp)
sw $t4,0($sp)
# Original instruction: lw v866,4(v865)
lw $t4,4($t3)
# Original instruction: sw v866,4($sp)
sw $t4,4($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal foo
jal foo
# Original instruction: lw v867,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: lw v868,-20($fp)
lw $t3,-20($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v868,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v871,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v872,v871,0
addi $t3,$t3,0
# Original instruction: lw v869,0(v872)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v869,$zero
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

