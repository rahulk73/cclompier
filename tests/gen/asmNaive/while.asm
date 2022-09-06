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
label_733_v318:
.space 4
label_728_v316:
.space 4
label_729_v317:
.space 4
label_731_v315:
.space 4
label_735_v319:
.space 4

.text
iseven:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_733_v318
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_728_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_731_v315
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_735_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v316,4($fp)
lw $t5,4($fp)
la $t0,label_728_v316
sw $t5,0($t0)
# Original instruction: li v317,2
li $t5,2
la $t0,label_729_v317
sw $t5,0($t0)
# Original instruction: div v316,v317
la $t5,label_728_v316
lw $t5,0($t5)
la $t4,label_729_v317
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mfhi v315
mfhi $t5
la $t0,label_731_v315
sw $t5,0($t0)
# Original instruction: beq v315,$zero,label_722_else
la $t5,label_731_v315
lw $t5,0($t5)
beq $t5,$zero,label_722_else
# Original instruction: li v318,1
li $t5,1
la $t0,label_733_v318
sw $t5,0($t0)
# Original instruction: sw v318,0($fp)
la $t5,label_733_v318
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v318
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_723_if_end
j label_723_if_end
label_722_else:
# Original instruction: li v319,0
li $t5,0
la $t0,label_735_v319
sw $t5,0($t0)
# Original instruction: sw v319,0($fp)
la $t5,label_735_v319
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v318
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
label_723_if_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_735_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v318
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
label_753_v328:
.space 4
label_761_v331:
.space 4
label_745_v327:
.space 4
label_738_v321:
.space 4
label_760_v332:
.space 4
label_744_v326:
.space 4
label_758_v334:
.space 4
label_739_v320:
.space 4
label_747_v325:
.space 4
label_752_v330:
.space 4
label_763_v335:
.space 4
label_757_v333:
.space 4
label_740_v323:
.space 4
label_741_v324:
.space 4
label_750_v329:
.space 4

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
la $t0,label_753_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_761_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v327
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_738_v321
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_760_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_744_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_758_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_739_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_747_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_752_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_763_v335
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_757_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_740_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_741_v324
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_750_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v320,$fp,-12
addi $t5,$fp,-12
la $t0,label_739_v320
sw $t5,0($t0)
# Original instruction: li v321,10
li $t5,10
la $t0,label_738_v321
sw $t5,0($t0)
# Original instruction: sw v321,0(v320)
la $t5,label_738_v321
lw $t5,0($t5)
la $t4,label_739_v320
lw $t4,0($t4)
sw $t5,0($t4)
label_724_while:
# Original instruction: lw v323,-12($fp)
lw $t5,-12($fp)
la $t0,label_740_v323
sw $t5,0($t0)
# Original instruction: li v324,0
li $t5,0
la $t0,label_741_v324
sw $t5,0($t0)
# Original instruction: li v326,0
li $t5,0
la $t0,label_744_v326
sw $t5,0($t0)
# Original instruction: lw v327,-12($fp)
lw $t5,-12($fp)
la $t0,label_745_v327
sw $t5,0($t0)
# Original instruction: slt v325,v326,v327
la $t5,label_744_v326
lw $t5,0($t5)
la $t4,label_745_v327
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_747_v325
sw $t3,0($t0)
# Original instruction: beq v325,$zero,label_725_while_end
la $t5,label_747_v325
lw $t5,0($t5)
beq $t5,$zero,label_725_while_end
# Original instruction: addi v328,$fp,-16
addi $t5,$fp,-16
la $t0,label_753_v328
sw $t5,0($t0)
# Original instruction: lw v329,-12($fp)
lw $t5,-12($fp)
la $t0,label_750_v329
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v329,0($sp)
la $t5,label_750_v329
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal iseven
jal iseven
# Original instruction: lw v330,0($sp)
lw $t5,0($sp)
la $t0,label_752_v330
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: sw v330,0(v328)
la $t5,label_752_v330
lw $t5,0($t5)
la $t4,label_753_v328
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v331,$fp,-12
addi $t5,$fp,-12
la $t0,label_761_v331
sw $t5,0($t0)
# Original instruction: lw v333,-12($fp)
lw $t5,-12($fp)
la $t0,label_757_v333
sw $t5,0($t0)
# Original instruction: li v334,1
li $t5,1
la $t0,label_758_v334
sw $t5,0($t0)
# Original instruction: sub v332,v333,v334
la $t5,label_757_v333
lw $t5,0($t5)
la $t4,label_758_v334
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_760_v332
sw $t3,0($t0)
# Original instruction: sw v332,0(v331)
la $t5,label_760_v332
lw $t5,0($t5)
la $t4,label_761_v331
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v335,-16($fp)
lw $t5,-16($fp)
la $t0,label_763_v335
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v335,$zero
la $t5,label_763_v335
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_724_while
j label_724_while
label_725_while_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_750_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_741_v324
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_757_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_763_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_744_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_760_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_738_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_761_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_753_v328
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

