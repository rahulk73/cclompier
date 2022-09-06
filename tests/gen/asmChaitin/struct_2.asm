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
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: pushRegisters
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v874,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v875,v874,0
addi $t4,$t3,0
# Original instruction: li v876,1
li $t3,1
# Original instruction: sw v876,0(v875)
sw $t3,0($t4)
# Original instruction: addi v878,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v879,v878,4
addi $t3,$t3,4
# Original instruction: li v880,1
li $t4,1
# Original instruction: sw v880,0(v879)
sw $t4,0($t3)
# Original instruction: addi v882,$fp,-16
addi $t4,$fp,-16
# Original instruction: lw v883,0(v882)
lw $t3,0($t4)
# Original instruction: sw v883,0($fp)
sw $t3,0($fp)
# Original instruction: lw v883,4(v882)
lw $t3,4($t4)
# Original instruction: sw v883,4($fp)
sw $t3,4($fp)
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
# Original instruction: addi v885,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v886,v885,0
addi $t4,$t3,0
# Original instruction: li v887,5
li $t3,5
# Original instruction: sw v887,0(v886)
sw $t3,0($t4)
# Original instruction: addi v889,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v890,v889,4
addi $t3,$t3,4
# Original instruction: li v891,72
li $t4,72
# Original instruction: sw v891,0(v890)
sw $t4,0($t3)
# Original instruction: addi v892,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: jal foo
jal foo
# Original instruction: addi v894,$sp,0
addi $t4,$sp,0
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw v895,0(v894)
lw $t5,0($t4)
# Original instruction: sw v895,0(v892)
sw $t5,0($t3)
# Original instruction: lw v895,4(v894)
lw $t5,4($t4)
# Original instruction: sw v895,4(v892)
sw $t5,4($t3)
# Original instruction: addi v898,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v899,v898,0
addi $t3,$t3,0
# Original instruction: lw v896,0(v899)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v896,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v902,$fp,-16
addi $t3,$fp,-16
# Original instruction: addi v903,v902,4
addi $t3,$t3,4
# Original instruction: lw v900,0(v903)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v900,$zero
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

