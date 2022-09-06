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
# Original instruction: addi $sp,$sp,-88
addi $sp,$sp,-88
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
# Original instruction: addi v113,$fp,-88
addi $t3,$fp,-88
# Original instruction: li v114,0
li $t5,0
# Original instruction: li v115,8
li $t4,8
# Original instruction: mul v116,v114,v115
mul $t4,$t5,$t4
# Original instruction: add v113,v113,v116
add $t3,$t3,$t4
# Original instruction: addi v112,v113,0
addi $t3,$t3,0
# Original instruction: addi v117,v112,0
addi $t3,$t3,0
# Original instruction: li v118,5
li $t4,5
# Original instruction: sw v118,0(v117)
sw $t4,0($t3)
# Original instruction: addi v120,$fp,-88
addi $t3,$fp,-88
# Original instruction: li v121,0
li $t5,0
# Original instruction: li v122,8
li $t4,8
# Original instruction: mul v123,v121,v122
mul $t4,$t5,$t4
# Original instruction: add v120,v120,v123
add $t3,$t3,$t4
# Original instruction: addi v119,v120,0
addi $t3,$t3,0
# Original instruction: addi v124,v119,4
addi $t3,$t3,4
# Original instruction: li v125,72
li $t4,72
# Original instruction: sw v125,0(v124)
sw $t4,0($t3)
# Original instruction: addi v128,$fp,-88
addi $t3,$fp,-88
# Original instruction: li v129,0
li $t4,0
# Original instruction: li v130,8
li $t5,8
# Original instruction: mul v131,v129,v130
mul $t4,$t4,$t5
# Original instruction: add v128,v128,v131
add $t3,$t3,$t4
# Original instruction: addi v127,v128,0
addi $t3,$t3,0
# Original instruction: addi v132,v127,0
addi $t3,$t3,0
# Original instruction: lw v126,0(v132)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v126,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v135,$fp,-88
addi $t3,$fp,-88
# Original instruction: li v136,0
li $t5,0
# Original instruction: li v137,8
li $t4,8
# Original instruction: mul v138,v136,v137
mul $t4,$t5,$t4
# Original instruction: add v135,v135,v138
add $t3,$t3,$t4
# Original instruction: addi v134,v135,0
addi $t3,$t3,0
# Original instruction: addi v139,v134,4
addi $t3,$t3,4
# Original instruction: lw v133,0(v139)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v133,$zero
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

