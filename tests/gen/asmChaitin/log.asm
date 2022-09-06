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
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v303,1
li $t3,1
# Original instruction: beq v303,$zero,label_37_logand_false
beq $t3,$zero,label_37_logand_false
# Original instruction: li v304,1
li $t3,1
# Original instruction: beq v304,$zero,label_37_logand_false
beq $t3,$zero,label_37_logand_false
# Original instruction: li v302,1
li $t3,1
# Original instruction: j label_36_logical_end
j label_36_logical_end
label_37_logand_false:
# Original instruction: li v302,0
li $t3,0
label_36_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v302,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v306,0
li $t3,0
# Original instruction: beq v306,$zero,label_39_logand_false
beq $t3,$zero,label_39_logand_false
# Original instruction: li v307,1
li $t3,1
# Original instruction: beq v307,$zero,label_39_logand_false
beq $t3,$zero,label_39_logand_false
# Original instruction: li v305,1
li $t3,1
# Original instruction: j label_38_logical_end
j label_38_logical_end
label_39_logand_false:
# Original instruction: li v305,0
li $t3,0
label_38_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v305,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v309,1
li $t3,1
# Original instruction: beq v309,$zero,label_41_logand_false
beq $t3,$zero,label_41_logand_false
# Original instruction: li v310,0
li $t3,0
# Original instruction: beq v310,$zero,label_41_logand_false
beq $t3,$zero,label_41_logand_false
# Original instruction: li v308,1
li $t3,1
# Original instruction: j label_40_logical_end
j label_40_logical_end
label_41_logand_false:
# Original instruction: li v308,0
li $t3,0
label_40_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v308,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v312,0
li $t3,0
# Original instruction: beq v312,$zero,label_43_logand_false
beq $t3,$zero,label_43_logand_false
# Original instruction: li v313,0
li $t3,0
# Original instruction: beq v313,$zero,label_43_logand_false
beq $t3,$zero,label_43_logand_false
# Original instruction: li v311,1
li $t3,1
# Original instruction: j label_42_logical_end
j label_42_logical_end
label_43_logand_false:
# Original instruction: li v311,0
li $t3,0
label_42_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v311,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v315,1
li $t3,1
# Original instruction: bne v315,$zero,label_45_logor_true
bne $t3,$zero,label_45_logor_true
# Original instruction: li v316,1
li $t3,1
# Original instruction: bne v316,$zero,label_45_logor_true
bne $t3,$zero,label_45_logor_true
# Original instruction: li v314,0
li $t3,0
# Original instruction: j label_44_logical_end
j label_44_logical_end
label_45_logor_true:
# Original instruction: li v314,1
li $t3,1
label_44_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v314,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v318,0
li $t3,0
# Original instruction: bne v318,$zero,label_47_logor_true
bne $t3,$zero,label_47_logor_true
# Original instruction: li v319,1
li $t3,1
# Original instruction: bne v319,$zero,label_47_logor_true
bne $t3,$zero,label_47_logor_true
# Original instruction: li v317,0
li $t3,0
# Original instruction: j label_46_logical_end
j label_46_logical_end
label_47_logor_true:
# Original instruction: li v317,1
li $t3,1
label_46_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v317,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v321,1
li $t3,1
# Original instruction: bne v321,$zero,label_49_logor_true
bne $t3,$zero,label_49_logor_true
# Original instruction: li v322,0
li $t3,0
# Original instruction: bne v322,$zero,label_49_logor_true
bne $t3,$zero,label_49_logor_true
# Original instruction: li v320,0
li $t3,0
# Original instruction: j label_48_logical_end
j label_48_logical_end
label_49_logor_true:
# Original instruction: li v320,1
li $t3,1
label_48_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v320,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v324,0
li $t3,0
# Original instruction: bne v324,$zero,label_51_logor_true
bne $t3,$zero,label_51_logor_true
# Original instruction: li v325,0
li $t3,0
# Original instruction: bne v325,$zero,label_51_logor_true
bne $t3,$zero,label_51_logor_true
# Original instruction: li v323,0
li $t3,0
# Original instruction: j label_50_logical_end
j label_50_logical_end
label_51_logor_true:
# Original instruction: li v323,1
li $t3,1
label_50_logical_end:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v323,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v327,1
li $t4,1
# Original instruction: li v328,0
li $t3,0
# Original instruction: slt v326,v327,v328
slt $t3,$t4,$t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v326,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v330,0
li $t4,0
# Original instruction: li v331,1
li $t3,1
# Original instruction: slt v329,v330,v331
slt $t3,$t4,$t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v329,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v333,1
# DEAD CODE
# Original instruction: li v334,0
# DEAD CODE
# Original instruction: li v336,0
li $t4,0
# Original instruction: li v337,1
li $t3,1
# Original instruction: slt v335,v336,v337
slt $t3,$t4,$t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v335,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v339,0
# DEAD CODE
# Original instruction: li v340,1
# DEAD CODE
# Original instruction: li v342,1
li $t3,1
# Original instruction: li v343,0
li $t4,0
# Original instruction: slt v341,v342,v343
slt $t3,$t3,$t4
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v341,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v345,2
# DEAD CODE
# Original instruction: li v346,3
# DEAD CODE
# Original instruction: li v348,3
li $t3,3
# Original instruction: li v349,2
li $t4,2
# Original instruction: slt v347,v349,v348
slt $t3,$t4,$t3
# Original instruction: xori v347,v347,1
xori $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v347,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v351,3
# DEAD CODE
# Original instruction: li v352,2
# DEAD CODE
# Original instruction: li v354,2
li $t4,2
# Original instruction: li v355,3
li $t3,3
# Original instruction: slt v353,v355,v354
slt $t3,$t3,$t4
# Original instruction: xori v353,v353,1
xori $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v353,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v357,2
li $t3,2
# Original instruction: li v358,3
li $t4,3
# Original instruction: slt v356,v358,v357
slt $t3,$t4,$t3
# Original instruction: xori v356,v356,1
xori $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v356,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v360,3
li $t4,3
# Original instruction: li v361,2
li $t3,2
# Original instruction: slt v359,v361,v360
slt $t3,$t3,$t4
# Original instruction: xori v359,v359,1
xori $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v359,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v363,3
li $t4,3
# Original instruction: li v364,3
li $t3,3
# Original instruction: xor v362,v363,v364
xor $t3,$t4,$t3
# Original instruction: sltiu v362,v362,1
sltiu $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v362,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v366,12
li $t3,12
# Original instruction: li v367,23
li $t4,23
# Original instruction: xor v365,v366,v367
xor $t3,$t3,$t4
# Original instruction: sltu v365,$zero,v365
sltu $t3,$zero,$t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v365,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v369,12
li $t3,12
# Original instruction: li v370,23
li $t4,23
# Original instruction: xor v368,v369,v370
xor $t3,$t3,$t4
# Original instruction: sltiu v368,v368,1
sltiu $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v368,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v372,36
li $t4,36
# Original instruction: li v373,36
li $t3,36
# Original instruction: xor v371,v372,v373
xor $t3,$t4,$t3
# Original instruction: sltiu v371,v371,1
sltiu $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v371,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v375,3
li $t3,3
# Original instruction: li v376,2
li $t4,2
# Original instruction: xor v374,v375,v376
xor $t3,$t3,$t4
# Original instruction: sltiu v374,v374,1
sltiu $t3,$t3,1
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v374,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v378,2
li $t4,2
# Original instruction: li v379,2
li $t3,2
# Original instruction: xor v377,v378,v379
xor $t3,$t4,$t3
# Original instruction: sltu v377,$zero,v377
sltu $t3,$zero,$t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v377,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v381,13
li $t4,13
# Original instruction: li v382,3
li $t3,3
# Original instruction: div v381,v382
div $t4,$t3
# Original instruction: mflo v380
mflo $t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v380,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: li v384,13
li $t3,13
# Original instruction: li v385,3
li $t4,3
# Original instruction: div v384,v385
div $t3,$t4
# Original instruction: mfhi v383
mfhi $t3
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v383,$zero
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

