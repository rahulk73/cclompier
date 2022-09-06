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
label_788_v341:
.space 4
label_786_v342:
.space 4
label_775_v340:
.space 4
label_769_v338:
.space 4
label_781_v344:
.space 4
label_776_v336:
.space 4
label_780_v343:
.space 4
label_772_v339:
.space 4
label_768_v337:
.space 4
label_784_v345:
.space 4

.text
f1:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_788_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_786_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_775_v340
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_769_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_781_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_776_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_780_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_772_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_768_v337
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_784_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v336,4($fp)
lw $t5,4($fp)
la $t0,label_776_v336
sw $t5,0($t0)
# Original instruction: li v337,4
li $t5,4
la $t0,label_768_v337
sw $t5,0($t0)
# Original instruction: li v338,4
li $t5,4
la $t0,label_769_v338
sw $t5,0($t0)
# Original instruction: mul v339,v337,v338
la $t5,label_768_v337
lw $t5,0($t5)
la $t4,label_769_v338
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_772_v339
sw $t3,0($t0)
# Original instruction: add v336,v336,v339
la $t3,label_776_v336
lw $t3,0($t3)
la $t4,label_772_v339
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_776_v336
sw $t3,0($t0)
# Original instruction: li v340,1
li $t5,1
la $t0,label_775_v340
sw $t5,0($t0)
# Original instruction: sw v340,0(v336)
la $t5,label_775_v340
lw $t5,0($t5)
la $t4,label_776_v336
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v342,4($fp)
lw $t5,4($fp)
la $t0,label_786_v342
sw $t5,0($t0)
# Original instruction: li v343,4
li $t5,4
la $t0,label_780_v343
sw $t5,0($t0)
# Original instruction: li v344,4
li $t5,4
la $t0,label_781_v344
sw $t5,0($t0)
# Original instruction: mul v345,v343,v344
la $t5,label_780_v343
lw $t5,0($t5)
la $t4,label_781_v344
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_784_v345
sw $t3,0($t0)
# Original instruction: add v342,v342,v345
la $t3,label_786_v342
lw $t3,0($t3)
la $t4,label_784_v345
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_786_v342
sw $t3,0($t0)
# Original instruction: lw v341,0(v342)
la $t5,label_786_v342
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_788_v341
sw $t4,0($t0)
# Original instruction: sw v341,0($fp)
la $t5,label_788_v341
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_784_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v337
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_780_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_769_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_786_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v341
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
la $t1,label_784_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v337
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_780_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_776_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_769_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_786_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v341
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
label_814_v357:
.space 4
label_816_v356:
.space 4
label_792_v347:
.space 4
label_793_v348:
.space 4
label_808_v355:
.space 4
label_804_v353:
.space 4
label_799_v350:
.space 4
label_810_v352:
.space 4
label_812_v351:
.space 4
label_796_v349:
.space 4
label_818_v358:
.space 4
label_800_v346:
.space 4
label_805_v354:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-28
addi $sp,$sp,-28
# Original instruction: pushRegisters
la $t0,label_814_v357
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_816_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_792_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_793_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_808_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_804_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_799_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_810_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_812_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_796_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_818_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_800_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_805_v354
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v346,$fp,-28
addi $t5,$fp,-28
la $t0,label_800_v346
sw $t5,0($t0)
# Original instruction: li v347,4
li $t5,4
la $t0,label_792_v347
sw $t5,0($t0)
# Original instruction: li v348,4
li $t5,4
la $t0,label_793_v348
sw $t5,0($t0)
# Original instruction: mul v349,v347,v348
la $t5,label_792_v347
lw $t5,0($t5)
la $t4,label_793_v348
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_796_v349
sw $t3,0($t0)
# Original instruction: add v346,v346,v349
la $t3,label_800_v346
lw $t3,0($t3)
la $t4,label_796_v349
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_800_v346
sw $t3,0($t0)
# Original instruction: li v350,10
li $t5,10
la $t0,label_799_v350
sw $t5,0($t0)
# Original instruction: sw v350,0(v346)
la $t5,label_799_v350
lw $t5,0($t5)
la $t4,label_800_v346
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v352,$fp,-28
addi $t5,$fp,-28
la $t0,label_810_v352
sw $t5,0($t0)
# Original instruction: li v353,4
li $t5,4
la $t0,label_804_v353
sw $t5,0($t0)
# Original instruction: li v354,4
li $t5,4
la $t0,label_805_v354
sw $t5,0($t0)
# Original instruction: mul v355,v353,v354
la $t5,label_804_v353
lw $t5,0($t5)
la $t4,label_805_v354
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_808_v355
sw $t3,0($t0)
# Original instruction: add v352,v352,v355
la $t3,label_810_v352
lw $t3,0($t3)
la $t4,label_808_v355
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_810_v352
sw $t3,0($t0)
# Original instruction: lw v351,0(v352)
la $t5,label_810_v352
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_812_v351
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v351,$zero
la $t5,label_812_v351
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v357,$fp,-28
addi $t5,$fp,-28
la $t0,label_814_v357
sw $t5,0($t0)
# Original instruction: add v356,v357,$zero
la $t5,label_814_v357
lw $t5,0($t5)
add $t4,$t5,$zero
la $t0,label_816_v356
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v356,0($sp)
la $t5,label_816_v356
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v358,0($sp)
lw $t5,0($sp)
la $t0,label_818_v358
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v358,$zero
la $t5,label_818_v358
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_800_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_818_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_796_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_804_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_808_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_792_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_816_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_814_v357
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

