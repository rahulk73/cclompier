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
add $t0,$zero,$t6
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v140,$fp,-12
addi $t4,$fp,-12
# Original instruction: li v141,5
li $t3,5
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v141,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: add v142,$v0,$zero
add $t3,$v0,$zero
# Original instruction: sw v142,0(v140)
sw $t3,0($t4)
# Original instruction: lw v143,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v144,0
li $t3,0
# Original instruction: li v145,4
li $t5,4
# Original instruction: mul v146,v144,v145
mul $t3,$t3,$t5
# Original instruction: add v143,v143,v146
add $t4,$t4,$t3
# Original instruction: li v147,1
li $t3,1
# Original instruction: sw v147,0(v143)
sw $t3,0($t4)
# Original instruction: lw v148,-12($fp)
lw $t5,-12($fp)
# Original instruction: li v149,1
li $t3,1
# Original instruction: li v150,4
li $t4,4
# Original instruction: mul v151,v149,v150
mul $t3,$t3,$t4
# Original instruction: add v148,v148,v151
add $t5,$t5,$t3
# Original instruction: li v152,2
li $t3,2
# Original instruction: sw v152,0(v148)
sw $t3,0($t5)
# Original instruction: lw v153,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v154,2
li $t5,2
# Original instruction: li v155,4
li $t4,4
# Original instruction: mul v156,v154,v155
mul $t4,$t5,$t4
# Original instruction: add v153,v153,v156
add $t3,$t3,$t4
# Original instruction: li v157,3
li $t4,3
# Original instruction: sw v157,0(v153)
sw $t4,0($t3)
# Original instruction: addi v158,$fp,-16
addi $t4,$fp,-16
# Original instruction: lw v160,-12($fp)
lw $t5,-12($fp)
# Original instruction: li v161,2
li $t6,2
# Original instruction: li v162,4
li $t3,4
# Original instruction: mul v163,v161,v162
mul $t3,$t6,$t3
# Original instruction: add v160,v160,v163
add $t5,$t5,$t3
# Original instruction: add v159,v160,$zero
add $t3,$t5,$zero
# Original instruction: sw v159,0(v158)
sw $t3,0($t4)
# Original instruction: lw v165,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v166,0
li $t3,0
# Original instruction: li v167,4
li $t5,4
# Original instruction: mul v168,v166,v167
mul $t3,$t3,$t5
# Original instruction: add v165,v165,v168
add $t4,$t4,$t3
# Original instruction: lw v164,0(v165)
lw $t3,0($t4)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v164,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v170,-16($fp)
lw $t3,-16($fp)
# Original instruction: lw v169,0(v170)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v169,$zero
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
lw $t0,0($sp)
addi $sp,$sp,4
add $t6,$zero,$t0
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

