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
# Original instruction: addi v730,$fp,-12
addi $t4,$fp,-12
# Original instruction: li v731,0
li $t3,0
# Original instruction: sw v731,0(v730)
sw $t3,0($t4)
# Original instruction: addi v732,$fp,-16
addi $t4,$fp,-16
# Original instruction: li v733,1
li $t3,1
# Original instruction: sw v733,0(v732)
sw $t3,0($t4)
label_174_while:
# Original instruction: lw v735,-16($fp)
lw $t3,-16($fp)
# Original instruction: li v736,5
li $t4,5
# Original instruction: slt v734,v735,v736
slt $t3,$t3,$t4
# Original instruction: beq v734,$zero,label_175_while_end
beq $t3,$zero,label_175_while_end
# Original instruction: addi v737,$fp,-16
addi $t3,$fp,-16
# Original instruction: lw v739,-12($fp)
lw $t4,-12($fp)
# Original instruction: lw v740,-16($fp)
lw $t5,-16($fp)
# Original instruction: add v738,v739,v740
add $t4,$t4,$t5
# Original instruction: sw v738,0(v737)
sw $t4,0($t3)
# Original instruction: addi v741,$fp,-12
addi $t5,$fp,-12
# Original instruction: lw v743,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v744,1
li $t3,1
# Original instruction: add v742,v743,v744
add $t3,$t4,$t3
# Original instruction: sw v742,0(v741)
sw $t3,0($t5)
# Original instruction: j label_174_while
j label_174_while
label_175_while_end:
# Original instruction: lw v745,-12($fp)
lw $t3,-12($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v745,$zero
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

