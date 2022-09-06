.data
x:
.space 4
label_907_s1_foo_x:
.space 4
label_908_s1_foo_z:
.space 4
label_909_s1_foo_a:
.space 20

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
label_927_v403:
.space 4
label_917_v402:
.space 4
label_915_v400:
.space 4
label_929_v401:
.space 4
label_932_v408:
.space 4
label_921_v404:
.space 4
label_925_v406:
.space 4
label_922_v405:
.space 4
label_933_v407:
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
la $t0,label_927_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_917_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_915_v400
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_929_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_932_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_921_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_925_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_922_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_933_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v400,x
la $t5,x
la $t0,label_915_v400
sw $t5,0($t0)
# Original instruction: lw v400,0(v400)
la $t4,label_915_v400
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_915_v400
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v400,$zero
la $t5,label_915_v400
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v402,label_907_s1_foo_x
la $t5,label_907_s1_foo_x
la $t0,label_917_v402
sw $t5,0($t0)
# Original instruction: addi v403,v402,8
la $t5,label_917_v402
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_927_v403
sw $t4,0($t0)
# Original instruction: li v404,0
li $t5,0
la $t0,label_921_v404
sw $t5,0($t0)
# Original instruction: li v405,4
li $t5,4
la $t0,label_922_v405
sw $t5,0($t0)
# Original instruction: mul v406,v404,v405
la $t5,label_921_v404
lw $t5,0($t5)
la $t4,label_922_v405
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_925_v406
sw $t3,0($t0)
# Original instruction: add v403,v403,v406
la $t3,label_927_v403
lw $t3,0($t3)
la $t4,label_925_v406
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_927_v403
sw $t3,0($t0)
# Original instruction: lw v401,0(v403)
la $t5,label_927_v403
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_929_v401
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v401,$zero
la $t5,label_929_v401
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v407,x
la $t5,x
la $t0,label_933_v407
sw $t5,0($t0)
# Original instruction: li v408,15
li $t5,15
la $t0,label_932_v408
sw $t5,0($t0)
# Original instruction: sw v408,0(v407)
la $t5,label_932_v408
lw $t5,0($t5)
la $t4,label_933_v407
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_933_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_922_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_921_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_929_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v400
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_917_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_927_v403
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
label_935_v409:
.space 4

.text
f2:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_935_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v409,4($fp)
lw $t5,4($fp)
la $t0,label_935_v409
sw $t5,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v409,$zero
la $t5,label_935_v409
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_935_v409
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
label_938_v411:
.space 4
label_939_v410:
.space 4

.text
f3:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_938_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_939_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v410,x
la $t5,x
la $t0,label_939_v410
sw $t5,0($t0)
# Original instruction: li v411,72
li $t5,72
la $t0,label_938_v411
sw $t5,0($t0)
# Original instruction: sw v411,0(v410)
la $t5,label_938_v411
lw $t5,0($t5)
la $t4,label_939_v410
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_939_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_938_v411
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
label_959_v420:
.space 4
label_963_v421:
.space 4
label_953_v418:
.space 4
label_972_v427:
.space 4
label_977_v431:
.space 4
label_945_v414:
.space 4
label_971_v426:
.space 4
label_950_v417:
.space 4
label_976_v430:
.space 4
label_957_v415:
.space 4
label_978_v432:
.space 4
label_956_v419:
.space 4
label_962_v422:
.space 4
label_942_v413:
.space 4
label_974_v428:
.space 4
label_975_v429:
.space 4
label_943_v412:
.space 4
label_965_v423:
.space 4
label_969_v424:
.space 4
label_968_v425:
.space 4
label_949_v416:
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
la $t0,label_959_v420
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_963_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_953_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_972_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_977_v431
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_945_v414
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_971_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_950_v417
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_976_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_957_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_978_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_956_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_962_v422
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_942_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_974_v428
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_975_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_943_v412
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_965_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_969_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_968_v425
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_949_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v412,$fp,-12
addi $t5,$fp,-12
la $t0,label_943_v412
sw $t5,0($t0)
# Original instruction: li v413,5
li $t5,5
la $t0,label_942_v413
sw $t5,0($t0)
# Original instruction: sw v413,0(v412)
la $t5,label_942_v413
lw $t5,0($t5)
la $t4,label_943_v412
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v414,label_907_s1_foo_x
la $t5,label_907_s1_foo_x
la $t0,label_945_v414
sw $t5,0($t0)
# Original instruction: addi v415,v414,8
la $t5,label_945_v414
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_957_v415
sw $t4,0($t0)
# Original instruction: li v416,0
li $t5,0
la $t0,label_949_v416
sw $t5,0($t0)
# Original instruction: li v417,4
li $t5,4
la $t0,label_950_v417
sw $t5,0($t0)
# Original instruction: mul v418,v416,v417
la $t5,label_949_v416
lw $t5,0($t5)
la $t4,label_950_v417
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_953_v418
sw $t3,0($t0)
# Original instruction: add v415,v415,v418
la $t3,label_957_v415
lw $t3,0($t3)
la $t4,label_953_v418
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_957_v415
sw $t3,0($t0)
# Original instruction: li v419,2
li $t5,2
la $t0,label_956_v419
sw $t5,0($t0)
# Original instruction: sw v419,0(v415)
la $t5,label_956_v419
lw $t5,0($t5)
la $t4,label_957_v415
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v420,-12($fp)
lw $t5,-12($fp)
la $t0,label_959_v420
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v420,$zero
la $t5,label_959_v420
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v421,$fp,-16
addi $t5,$fp,-16
la $t0,label_963_v421
sw $t5,0($t0)
# Original instruction: li v422,10
li $t5,10
la $t0,label_962_v422
sw $t5,0($t0)
# Original instruction: sw v422,0(v421)
la $t5,label_962_v422
lw $t5,0($t5)
la $t4,label_963_v421
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v423,-16($fp)
lw $t5,-16($fp)
la $t0,label_965_v423
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v423,$zero
la $t5,label_965_v423
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v424,$fp,-20
addi $t5,$fp,-20
la $t0,label_969_v424
sw $t5,0($t0)
# Original instruction: li v425,97
li $t5,97
la $t0,label_968_v425
sw $t5,0($t0)
# Original instruction: sw v425,0(v424)
la $t5,label_968_v425
lw $t5,0($t5)
la $t4,label_969_v424
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v426,-20($fp)
lw $t5,-20($fp)
la $t0,label_971_v426
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v426,0($sp)
la $t5,label_971_v426
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f2
jal f2
# Original instruction: lw v427,0($sp)
lw $t5,0($sp)
la $t0,label_972_v427
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: lw v428,-12($fp)
lw $t5,-12($fp)
la $t0,label_974_v428
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v428,$zero
la $t5,label_974_v428
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v429,0($sp)
lw $t5,0($sp)
la $t0,label_975_v429
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f3
jal f3
# Original instruction: lw v430,0($sp)
lw $t5,0($sp)
la $t0,label_976_v430
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v431,0($sp)
lw $t5,0($sp)
la $t0,label_977_v431
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal f1
jal f1
# Original instruction: lw v432,0($sp)
lw $t5,0($sp)
la $t0,label_978_v432
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_949_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v425
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_943_v412
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_975_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_974_v428
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_942_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_962_v422
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_956_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_978_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_957_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_976_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_950_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_971_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_945_v414
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v431
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_972_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_963_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v420
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

