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
label_348_v149:
.space 4
label_329_v142:
.space 4
label_334_v143:
.space 4
label_353_v153:
.space 4
label_355_v151:
.space 4
label_332_v140:
.space 4
label_346_v144:
.space 4
label_338_v147:
.space 4
label_341_v145:
.space 4
label_342_v148:
.space 4
label_351_v152:
.space 4
label_336_v146:
.space 4
label_331_v141:
.space 4
label_356_v150:
.space 4

.text
find:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# Original instruction: pushRegisters
la $t0,label_348_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_346_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_342_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_336_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_331_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_356_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v140,$fp,-16
addi $t5,$fp,-16
la $t0,label_332_v140
sw $t5,0($t0)
# Original instruction: addi v142,$fp,8
addi $t5,$fp,8
la $t0,label_329_v142
sw $t5,0($t0)
# Original instruction: add v141,v142,$zero
la $t5,label_329_v142
lw $t5,0($t5)
add $t4,$t5,$zero
la $t0,label_331_v141
sw $t4,0($t0)
# Original instruction: sw v141,0(v140)
la $t5,label_331_v141
lw $t5,0($t5)
la $t4,label_332_v140
lw $t4,0($t4)
sw $t5,0($t4)
label_323_while:
# Original instruction: li v143,1
li $t5,1
la $t0,label_334_v143
sw $t5,0($t0)
# Original instruction: beq v143,$zero,label_324_while_end
la $t5,label_334_v143
lw $t5,0($t5)
beq $t5,$zero,label_324_while_end
# Original instruction: lw v146,-16($fp)
lw $t5,-16($fp)
la $t0,label_336_v146
sw $t5,0($t0)
# Original instruction: addi v147,v146,4
la $t5,label_336_v146
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_338_v147
sw $t4,0($t0)
# Original instruction: lw v145,0(v147)
la $t5,label_338_v147
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_341_v145
sw $t4,0($t0)
# Original instruction: lw v148,4($fp)
lw $t5,4($fp)
la $t0,label_342_v148
sw $t5,0($t0)
# Original instruction: xor v144,v145,v148
la $t5,label_341_v145
lw $t5,0($t5)
la $t4,label_342_v148
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_346_v144
sw $t3,0($t0)
# Original instruction: sltiu v144,v144,1
la $t4,label_346_v144
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_346_v144
sw $t4,0($t0)
# Original instruction: beq v144,$zero,label_325_else
la $t5,label_346_v144
lw $t5,0($t5)
beq $t5,$zero,label_325_else
# Original instruction: lw v149,-16($fp)
lw $t5,-16($fp)
la $t0,label_348_v149
sw $t5,0($t0)
# Original instruction: sw v149,0($fp)
la $t5,label_348_v149
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v149
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_326_if_end
j label_326_if_end
label_325_else:
label_326_if_end:
# Original instruction: addi v150,$fp,-16
addi $t5,$fp,-16
la $t0,label_356_v150
sw $t5,0($t0)
# Original instruction: lw v152,-16($fp)
lw $t5,-16($fp)
la $t0,label_351_v152
sw $t5,0($t0)
# Original instruction: addi v153,v152,0
la $t5,label_351_v152
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_353_v153
sw $t4,0($t0)
# Original instruction: lw v151,0(v153)
la $t5,label_353_v153
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_355_v151
sw $t4,0($t0)
# Original instruction: sw v151,0(v150)
la $t5,label_355_v151
lw $t5,0($t5)
la $t4,label_356_v150
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_323_while
j label_323_while
label_324_while_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v149
sw $t0,0($t1)
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
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

