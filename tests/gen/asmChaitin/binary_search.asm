.data
label_34_str:
.asciiz "Element not found in the array "
.align 2
label_35_str:
.asciiz "Element found at index : "
.align 2

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
recursiveBinarySearch:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
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
# Original instruction: lw v188,12($fp)
# DEAD CODE
# Original instruction: lw v189,8($fp)
# DEAD CODE
# Original instruction: lw v191,8($fp)
lw $t3,8($fp)
# Original instruction: lw v192,12($fp)
lw $t4,12($fp)
# Original instruction: slt v190,v192,v191
slt $t3,$t4,$t3
# Original instruction: xori v190,v190,1
xori $t3,$t3,1
# Original instruction: beq v190,$zero,label_12_else
beq $t3,$zero,label_12_else
# Original instruction: addi v193,$fp,-12
addi $t5,$fp,-12
# Original instruction: lw v195,8($fp)
lw $t6,8($fp)
# Original instruction: lw v198,12($fp)
lw $t4,12($fp)
# Original instruction: lw v199,8($fp)
lw $t3,8($fp)
# Original instruction: sub v197,v198,v199
sub $t4,$t4,$t3
# Original instruction: li v200,2
li $t3,2
# Original instruction: div v197,v200
div $t4,$t3
# Original instruction: mflo v196
mflo $t3
# Original instruction: add v194,v195,v196
add $t3,$t6,$t3
# Original instruction: sw v194,0(v193)
sw $t3,0($t5)
# Original instruction: lw v203,4($fp)
lw $t5,4($fp)
# Original instruction: lw v204,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v205,4
li $t3,4
# Original instruction: mul v206,v204,v205
mul $t3,$t4,$t3
# Original instruction: add v203,v203,v206
add $t5,$t5,$t3
# Original instruction: lw v202,0(v203)
lw $t4,0($t5)
# Original instruction: lw v207,16($fp)
lw $t3,16($fp)
# Original instruction: xor v201,v202,v207
xor $t3,$t4,$t3
# Original instruction: sltiu v201,v201,1
sltiu $t3,$t3,1
# Original instruction: beq v201,$zero,label_19_else
beq $t3,$zero,label_19_else
# Original instruction: lw v208,-12($fp)
lw $t3,-12($fp)
# Original instruction: sw v208,0($fp)
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
# Original instruction: j label_20_if_end
j label_20_if_end
label_19_else:
label_20_if_end:
# Original instruction: lw v211,4($fp)
lw $t4,4($fp)
# Original instruction: lw v212,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v213,4
li $t5,4
# Original instruction: mul v214,v212,v213
mul $t3,$t3,$t5
# Original instruction: add v211,v211,v214
add $t4,$t4,$t3
# Original instruction: lw v210,0(v211)
# DEAD CODE
# Original instruction: lw v215,16($fp)
# DEAD CODE
# Original instruction: lw v217,16($fp)
lw $t4,16($fp)
# Original instruction: lw v219,4($fp)
lw $t3,4($fp)
# Original instruction: lw v220,-12($fp)
lw $t6,-12($fp)
# Original instruction: li v221,4
li $t5,4
# Original instruction: mul v222,v220,v221
mul $t5,$t6,$t5
# Original instruction: add v219,v219,v222
add $t3,$t3,$t5
# Original instruction: lw v218,0(v219)
lw $t3,0($t3)
# Original instruction: slt v216,v217,v218
slt $t3,$t4,$t3
# Original instruction: beq v216,$zero,label_22_else
beq $t3,$zero,label_22_else
# Original instruction: lw v224,16($fp)
lw $t3,16($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v224,0($sp)
sw $t3,0($sp)
# Original instruction: lw v226,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v227,1
li $t3,1
# Original instruction: sub v225,v226,v227
sub $t3,$t4,$t3
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v225,0($sp)
sw $t3,0($sp)
# Original instruction: lw v228,8($fp)
lw $t3,8($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v228,0($sp)
sw $t3,0($sp)
# Original instruction: lw v229,4($fp)
lw $t3,4($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v229,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal recursiveBinarySearch
jal recursiveBinarySearch
# Original instruction: lw v230,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v230,0($fp)
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
# Original instruction: j label_23_if_end
j label_23_if_end
label_22_else:
label_23_if_end:
# Original instruction: lw v232,16($fp)
lw $t3,16($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v232,0($sp)
sw $t3,0($sp)
# Original instruction: lw v233,12($fp)
lw $t3,12($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v233,0($sp)
sw $t3,0($sp)
# Original instruction: lw v235,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v236,1
li $t3,1
# Original instruction: add v234,v235,v236
add $t3,$t4,$t3
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v234,0($sp)
sw $t3,0($sp)
# Original instruction: lw v237,4($fp)
lw $t3,4($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v237,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal recursiveBinarySearch
jal recursiveBinarySearch
# Original instruction: lw v238,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v238,0($fp)
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
# Original instruction: j label_13_if_end
j label_13_if_end
label_12_else:
label_13_if_end:
# Original instruction: li v240,0
li $t4,0
# Original instruction: li v241,1
li $t3,1
# Original instruction: sub v239,v240,v241
sub $t3,$t4,$t3
# Original instruction: sw v239,0($fp)
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
# Original instruction: addi $sp,$sp,-24
addi $sp,$sp,-24
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
# Original instruction: addi v242,$fp,-16
addi $t4,$fp,-16
# Original instruction: li v243,7
li $t3,7
# Original instruction: sw v243,0(v242)
sw $t3,0($t4)
# Original instruction: addi v244,$fp,-20
addi $t4,$fp,-20
# Original instruction: li v245,1
li $t3,1
# Original instruction: sw v245,0(v244)
sw $t3,0($t4)
# Original instruction: addi v246,$fp,-12
addi $t4,$fp,-12
# Original instruction: lw v247,-16($fp)
lw $t3,-16($fp)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v247,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: add v248,$v0,$zero
add $t3,$v0,$zero
# Original instruction: sw v248,0(v246)
sw $t3,0($t4)
# Original instruction: lw v249,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v250,0
li $t5,0
# Original instruction: li v251,4
li $t4,4
# Original instruction: mul v252,v250,v251
mul $t4,$t5,$t4
# Original instruction: add v249,v249,v252
add $t3,$t3,$t4
# Original instruction: li v253,1
li $t4,1
# Original instruction: sw v253,0(v249)
sw $t4,0($t3)
# Original instruction: lw v254,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v255,1
li $t5,1
# Original instruction: li v256,4
li $t4,4
# Original instruction: mul v257,v255,v256
mul $t4,$t5,$t4
# Original instruction: add v254,v254,v257
add $t3,$t3,$t4
# Original instruction: li v258,4
li $t4,4
# Original instruction: sw v258,0(v254)
sw $t4,0($t3)
# Original instruction: lw v259,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v260,2
li $t5,2
# Original instruction: li v261,4
li $t4,4
# Original instruction: mul v262,v260,v261
mul $t4,$t5,$t4
# Original instruction: add v259,v259,v262
add $t3,$t3,$t4
# Original instruction: li v263,7
li $t4,7
# Original instruction: sw v263,0(v259)
sw $t4,0($t3)
# Original instruction: lw v264,-12($fp)
lw $t4,-12($fp)
# Original instruction: li v265,3
li $t3,3
# Original instruction: li v266,4
li $t5,4
# Original instruction: mul v267,v265,v266
mul $t3,$t3,$t5
# Original instruction: add v264,v264,v267
add $t4,$t4,$t3
# Original instruction: li v268,9
li $t3,9
# Original instruction: sw v268,0(v264)
sw $t3,0($t4)
# Original instruction: lw v269,-12($fp)
lw $t5,-12($fp)
# Original instruction: li v270,4
li $t3,4
# Original instruction: li v271,4
li $t4,4
# Original instruction: mul v272,v270,v271
mul $t3,$t3,$t4
# Original instruction: add v269,v269,v272
add $t5,$t5,$t3
# Original instruction: li v273,16
li $t3,16
# Original instruction: sw v273,0(v269)
sw $t3,0($t5)
# Original instruction: lw v274,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v275,5
li $t5,5
# Original instruction: li v276,4
li $t4,4
# Original instruction: mul v277,v275,v276
mul $t4,$t5,$t4
# Original instruction: add v274,v274,v277
add $t3,$t3,$t4
# Original instruction: li v278,56
li $t4,56
# Original instruction: sw v278,0(v274)
sw $t4,0($t3)
# Original instruction: lw v279,-12($fp)
lw $t3,-12($fp)
# Original instruction: li v280,6
li $t5,6
# Original instruction: li v281,4
li $t4,4
# Original instruction: mul v282,v280,v281
mul $t4,$t5,$t4
# Original instruction: add v279,v279,v282
add $t3,$t3,$t4
# Original instruction: li v283,70
li $t4,70
# Original instruction: sw v283,0(v279)
sw $t4,0($t3)
# Original instruction: addi v284,$fp,-24
addi $t4,$fp,-24
# Original instruction: lw v286,-20($fp)
lw $t3,-20($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v286,0($sp)
sw $t3,0($sp)
# Original instruction: lw v288,-16($fp)
lw $t5,-16($fp)
# Original instruction: li v289,1
li $t3,1
# Original instruction: sub v287,v288,v289
sub $t3,$t5,$t3
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v287,0($sp)
sw $t3,0($sp)
# Original instruction: li v290,0
li $t3,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v290,0($sp)
sw $t3,0($sp)
# Original instruction: lw v291,-12($fp)
lw $t3,-12($fp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v291,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal recursiveBinarySearch
jal recursiveBinarySearch
# Original instruction: lw v292,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: sw v292,0(v284)
sw $t3,0($t4)
# Original instruction: lw v294,-24($fp)
lw $t5,-24($fp)
# Original instruction: li v296,0
li $t3,0
# Original instruction: li v297,1
li $t4,1
# Original instruction: sub v295,v296,v297
sub $t3,$t3,$t4
# Original instruction: xor v293,v294,v295
xor $t3,$t5,$t3
# Original instruction: sltiu v293,v293,1
sltiu $t3,$t3,1
# Original instruction: beq v293,$zero,label_30_else
beq $t3,$zero,label_30_else
# Original instruction: la v298,label_34_str
la $t3,label_34_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v298,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_31_if_end
j label_31_if_end
label_30_else:
# Original instruction: la v299,label_35_str
la $t3,label_35_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v299,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v300,-24($fp)
lw $t3,-24($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v300,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
label_31_if_end:
# Original instruction: li v301,0
li $t3,0
# Original instruction: sw v301,0($fp)
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

