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
label_869_v383:
.space 4
label_854_v376:
.space 4
label_858_v377:
.space 4
label_864_v380:
.space 4
label_871_v384:
.space 4
label_860_v379:
.space 4
label_863_v381:
.space 4
label_857_v378:
.space 4

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
la $t0,label_869_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_854_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_858_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_864_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_871_v384
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_860_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_863_v381
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_857_v378
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v376,$fp,-16
addi $t5,$fp,-16
la $t0,label_854_v376
sw $t5,0($t0)
# Original instruction: addi v377,v376,0
la $t5,label_854_v376
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_858_v377
sw $t4,0($t0)
# Original instruction: li v378,1
li $t5,1
la $t0,label_857_v378
sw $t5,0($t0)
# Original instruction: sw v378,0(v377)
la $t5,label_857_v378
lw $t5,0($t5)
la $t4,label_858_v377
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v379,$fp,-16
addi $t5,$fp,-16
la $t0,label_860_v379
sw $t5,0($t0)
# Original instruction: addi v380,v379,4
la $t5,label_860_v379
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_864_v380
sw $t4,0($t0)
# Original instruction: li v381,1
li $t5,1
la $t0,label_863_v381
sw $t5,0($t0)
# Original instruction: sw v381,0(v380)
la $t5,label_863_v381
lw $t5,0($t5)
la $t4,label_864_v380
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v383,$fp,-16
addi $t5,$fp,-16
la $t0,label_869_v383
sw $t5,0($t0)
# Original instruction: lw v384,0(v383)
la $t5,label_869_v383
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_871_v384
sw $t4,0($t0)
# Original instruction: sw v384,0($fp)
la $t5,label_871_v384
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: lw v384,4(v383)
la $t5,label_869_v383
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_871_v384
sw $t4,0($t0)
# Original instruction: sw v384,4($fp)
la $t5,label_871_v384
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_857_v378
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v381
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_860_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v384
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v383
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
la $t1,label_857_v378
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v381
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_860_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v384
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v383
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
label_890_v392:
.space 4
label_897_v396:
.space 4
label_905_v397:
.space 4
label_895_v395:
.space 4
label_877_v386:
.space 4
label_879_v388:
.space 4
label_893_v391:
.space 4
label_876_v387:
.space 4
label_892_v393:
.space 4
label_873_v385:
.space 4
label_903_v399:
.space 4
label_882_v390:
.space 4
label_901_v398:
.space 4
label_899_v394:
.space 4
label_883_v389:
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
la $t0,label_890_v392
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_897_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_905_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_895_v395
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_877_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_879_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_893_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_876_v387
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_892_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_873_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_903_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_882_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_901_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_899_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_883_v389
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v385,$fp,-16
addi $t5,$fp,-16
la $t0,label_873_v385
sw $t5,0($t0)
# Original instruction: addi v386,v385,0
la $t5,label_873_v385
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_877_v386
sw $t4,0($t0)
# Original instruction: li v387,5
li $t5,5
la $t0,label_876_v387
sw $t5,0($t0)
# Original instruction: sw v387,0(v386)
la $t5,label_876_v387
lw $t5,0($t5)
la $t4,label_877_v386
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v388,$fp,-16
addi $t5,$fp,-16
la $t0,label_879_v388
sw $t5,0($t0)
# Original instruction: addi v389,v388,4
la $t5,label_879_v388
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_883_v389
sw $t4,0($t0)
# Original instruction: li v390,72
li $t5,72
la $t0,label_882_v390
sw $t5,0($t0)
# Original instruction: sw v390,0(v389)
la $t5,label_882_v390
lw $t5,0($t5)
la $t4,label_883_v389
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v391,$fp,-16
addi $t5,$fp,-16
la $t0,label_893_v391
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: jal foo
jal foo
# Original instruction: addi v392,$sp,0
addi $t5,$sp,0
la $t0,label_890_v392
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw v393,0(v392)
la $t5,label_890_v392
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_892_v393
sw $t4,0($t0)
# Original instruction: sw v393,0(v391)
la $t5,label_892_v393
lw $t5,0($t5)
la $t4,label_893_v391
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v393,4(v392)
la $t5,label_890_v392
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_892_v393
sw $t4,0($t0)
# Original instruction: sw v393,4(v391)
la $t5,label_892_v393
lw $t5,0($t5)
la $t4,label_893_v391
lw $t4,0($t4)
sw $t5,4($t4)
# Original instruction: addi v395,$fp,-16
addi $t5,$fp,-16
la $t0,label_895_v395
sw $t5,0($t0)
# Original instruction: addi v396,v395,0
la $t5,label_895_v395
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_897_v396
sw $t4,0($t0)
# Original instruction: lw v394,0(v396)
la $t5,label_897_v396
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_899_v394
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v394,$zero
la $t5,label_899_v394
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v398,$fp,-16
addi $t5,$fp,-16
la $t0,label_901_v398
sw $t5,0($t0)
# Original instruction: addi v399,v398,4
la $t5,label_901_v398
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_903_v399
sw $t4,0($t0)
# Original instruction: lw v397,0(v399)
la $t5,label_903_v399
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_905_v397
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v397,$zero
la $t5,label_905_v397
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_883_v389
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_903_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_873_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_892_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_876_v387
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_893_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_879_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_877_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_895_v395
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_897_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v392
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

