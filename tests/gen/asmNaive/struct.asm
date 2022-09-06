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
label_830_v362:
.space 4
label_824_v360:
.space 4
label_820_v359:
.space 4
label_828_v364:
.space 4
label_826_v363:
.space 4
label_823_v361:
.space 4

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
la $t0,label_830_v362
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_824_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_820_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_828_v364
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_826_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_823_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v359,$fp,4
addi $t5,$fp,4
la $t0,label_820_v359
sw $t5,0($t0)
# Original instruction: addi v360,v359,0
la $t5,label_820_v359
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_824_v360
sw $t4,0($t0)
# Original instruction: li v361,3
li $t5,3
la $t0,label_823_v361
sw $t5,0($t0)
# Original instruction: sw v361,0(v360)
la $t5,label_823_v361
lw $t5,0($t5)
la $t4,label_824_v360
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v363,$fp,4
addi $t5,$fp,4
la $t0,label_826_v363
sw $t5,0($t0)
# Original instruction: addi v364,v363,0
la $t5,label_826_v363
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_828_v364
sw $t4,0($t0)
# Original instruction: lw v362,0(v364)
la $t5,label_828_v364
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_830_v362
sw $t4,0($t0)
# Original instruction: sw v362,0($fp)
la $t5,label_830_v362
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_823_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_826_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v362
sw $t0,0($t1)
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
la $t1,label_823_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_826_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_820_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_824_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v362
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
label_832_v365:
.space 4
label_841_v369:
.space 4
label_846_v372:
.space 4
label_852_v373:
.space 4
label_850_v375:
.space 4
label_835_v367:
.space 4
label_844_v371:
.space 4
label_836_v366:
.space 4
label_848_v374:
.space 4
label_843_v370:
.space 4

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
la $t0,label_832_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_841_v369
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_846_v372
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_852_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_850_v375
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_835_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_844_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_836_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_848_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_843_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v365,$fp,-16
addi $t5,$fp,-16
la $t0,label_832_v365
sw $t5,0($t0)
# Original instruction: addi v366,v365,0
la $t5,label_832_v365
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_836_v366
sw $t4,0($t0)
# Original instruction: li v367,2
li $t5,2
la $t0,label_835_v367
sw $t5,0($t0)
# Original instruction: sw v367,0(v366)
la $t5,label_835_v367
lw $t5,0($t5)
la $t4,label_836_v366
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v369,$fp,-16
addi $t5,$fp,-16
la $t0,label_841_v369
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: lw v370,0(v369)
la $t5,label_841_v369
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_843_v370
sw $t4,0($t0)
# Original instruction: sw v370,0($sp)
la $t5,label_843_v370
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v370,4(v369)
la $t5,label_841_v369
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_843_v370
sw $t4,0($t0)
# Original instruction: sw v370,4($sp)
la $t5,label_843_v370
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal foo
jal foo
# Original instruction: lw v371,0($sp)
lw $t5,0($sp)
la $t0,label_844_v371
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: lw v372,-20($fp)
lw $t5,-20($fp)
la $t0,label_846_v372
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v372,$zero
la $t5,label_846_v372
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v374,$fp,-16
addi $t5,$fp,-16
la $t0,label_848_v374
sw $t5,0($t0)
# Original instruction: addi v375,v374,0
la $t5,label_848_v374
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_850_v375
sw $t4,0($t0)
# Original instruction: lw v373,0(v375)
la $t5,label_850_v375
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_852_v373
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v373,$zero
la $t5,label_852_v373
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_843_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_848_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_836_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_844_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_850_v375
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_852_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v372
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_841_v369
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_832_v365
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

