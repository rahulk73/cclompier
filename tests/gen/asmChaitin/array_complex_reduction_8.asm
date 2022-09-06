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
a:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-200
addi $sp,$sp,-200
# Original instruction: pushRegisters
add $t0,$zero,$t6
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t7
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t9
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t8
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v386,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v387,0
li $t5,0
# Original instruction: li v388,4
li $t3,4
# Original instruction: mul v389,v387,v388
mul $t3,$t5,$t3
# Original instruction: add v386,v386,v389
add $t4,$t4,$t3
# Original instruction: li v390,4
li $t3,4
# Original instruction: sw v390,0(v386)
sw $t3,0($t4)
# Original instruction: addi v391,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v392,1
li $t5,1
# Original instruction: li v393,4
li $t3,4
# Original instruction: mul v394,v392,v393
mul $t3,$t5,$t3
# Original instruction: add v391,v391,v394
add $t4,$t4,$t3
# Original instruction: li v395,32
li $t3,32
# Original instruction: sw v395,0(v391)
sw $t3,0($t4)
# Original instruction: addi v396,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v397,2
li $t3,2
# Original instruction: li v398,4
li $t5,4
# Original instruction: mul v399,v397,v398
mul $t3,$t3,$t5
# Original instruction: add v396,v396,v399
add $t4,$t4,$t3
# Original instruction: li v400,247
li $t3,247
# Original instruction: sw v400,0(v396)
sw $t3,0($t4)
# Original instruction: addi v401,$fp,-68
addi $t5,$fp,-68
# Original instruction: li v402,3
li $t4,3
# Original instruction: li v403,4
li $t3,4
# Original instruction: mul v404,v402,v403
mul $t3,$t4,$t3
# Original instruction: add v401,v401,v404
add $t5,$t5,$t3
# Original instruction: li v405,212
li $t3,212
# Original instruction: sw v405,0(v401)
sw $t3,0($t5)
# Original instruction: addi v406,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v407,4
li $t3,4
# Original instruction: li v408,4
li $t5,4
# Original instruction: mul v409,v407,v408
mul $t3,$t3,$t5
# Original instruction: add v406,v406,v409
add $t4,$t4,$t3
# Original instruction: li v410,5
li $t3,5
# Original instruction: sw v410,0(v406)
sw $t3,0($t4)
# Original instruction: addi v411,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v412,5
li $t3,5
# Original instruction: li v413,4
li $t5,4
# Original instruction: mul v414,v412,v413
mul $t3,$t3,$t5
# Original instruction: add v411,v411,v414
add $t4,$t4,$t3
# Original instruction: li v415,35
li $t3,35
# Original instruction: sw v415,0(v411)
sw $t3,0($t4)
# Original instruction: addi v416,$fp,-68
addi $t3,$fp,-68
# Original instruction: li v417,6
li $t5,6
# Original instruction: li v418,4
li $t4,4
# Original instruction: mul v419,v417,v418
mul $t4,$t5,$t4
# Original instruction: add v416,v416,v419
add $t3,$t3,$t4
# Original instruction: li v420,6
li $t4,6
# Original instruction: sw v420,0(v416)
sw $t4,0($t3)
# Original instruction: addi v421,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v422,7
li $t5,7
# Original instruction: li v423,4
li $t3,4
# Original instruction: mul v424,v422,v423
mul $t3,$t5,$t3
# Original instruction: add v421,v421,v424
add $t4,$t4,$t3
# Original instruction: li v425,1
li $t3,1
# Original instruction: sw v425,0(v421)
sw $t3,0($t4)
# Original instruction: addi v426,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v427,8
li $t3,8
# Original instruction: li v428,4
li $t5,4
# Original instruction: mul v429,v427,v428
mul $t3,$t3,$t5
# Original instruction: add v426,v426,v429
add $t4,$t4,$t3
# Original instruction: li v430,134
li $t3,134
# Original instruction: sw v430,0(v426)
sw $t3,0($t4)
# Original instruction: addi v431,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v432,9
li $t3,9
# Original instruction: li v433,4
li $t5,4
# Original instruction: mul v434,v432,v433
mul $t3,$t3,$t5
# Original instruction: add v431,v431,v434
add $t4,$t4,$t3
# Original instruction: li v435,87
li $t3,87
# Original instruction: sw v435,0(v431)
sw $t3,0($t4)
# Original instruction: addi v436,$fp,-68
addi $t3,$fp,-68
# Original instruction: li v437,10
li $t5,10
# Original instruction: li v438,4
li $t4,4
# Original instruction: mul v439,v437,v438
mul $t4,$t5,$t4
# Original instruction: add v436,v436,v439
add $t3,$t3,$t4
# Original instruction: li v440,149
li $t4,149
# Original instruction: sw v440,0(v436)
sw $t4,0($t3)
# Original instruction: addi v441,$fp,-68
addi $t3,$fp,-68
# Original instruction: li v442,11
li $t5,11
# Original instruction: li v443,4
li $t4,4
# Original instruction: mul v444,v442,v443
mul $t4,$t5,$t4
# Original instruction: add v441,v441,v444
add $t3,$t3,$t4
# Original instruction: li v445,42
li $t4,42
# Original instruction: sw v445,0(v441)
sw $t4,0($t3)
# Original instruction: addi v446,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v447,12
li $t3,12
# Original instruction: li v448,4
li $t5,4
# Original instruction: mul v449,v447,v448
mul $t3,$t3,$t5
# Original instruction: add v446,v446,v449
add $t4,$t4,$t3
# Original instruction: li v450,27
li $t3,27
# Original instruction: sw v450,0(v446)
sw $t3,0($t4)
# Original instruction: addi v451,$fp,-68
addi $t4,$fp,-68
# Original instruction: li v452,13
li $t3,13
# Original instruction: li v453,4
li $t5,4
# Original instruction: mul v454,v452,v453
mul $t3,$t3,$t5
# Original instruction: add v451,v451,v454
add $t4,$t4,$t3
# Original instruction: li v455,15
li $t3,15
# Original instruction: sw v455,0(v451)
sw $t3,0($t4)
# Original instruction: addi v456,$fp,-68
addi $t3,$fp,-68
# Original instruction: li v457,14
li $t5,14
# Original instruction: li v458,4
li $t4,4
# Original instruction: mul v459,v457,v458
mul $t4,$t5,$t4
# Original instruction: add v456,v456,v459
add $t3,$t3,$t4
# Original instruction: li v460,4
li $t4,4
# Original instruction: sw v460,0(v456)
sw $t4,0($t3)
# Original instruction: addi v461,$fp,-72
addi $t3,$fp,-72
# Original instruction: li v462,4
li $t4,4
# Original instruction: sw v462,0(v461)
sw $t4,0($t3)
# Original instruction: addi v463,$fp,-76
addi $t3,$fp,-76
# Original instruction: li v464,32
li $t4,32
# Original instruction: sw v464,0(v463)
sw $t4,0($t3)
# Original instruction: addi v465,$fp,-80
addi $t3,$fp,-80
# Original instruction: li v466,247
li $t4,247
# Original instruction: sw v466,0(v465)
sw $t4,0($t3)
# Original instruction: addi v467,$fp,-84
addi $t4,$fp,-84
# Original instruction: li v468,212
li $t3,212
# Original instruction: sw v468,0(v467)
sw $t3,0($t4)
# Original instruction: addi v469,$fp,-88
addi $t3,$fp,-88
# Original instruction: li v470,5
li $t4,5
# Original instruction: sw v470,0(v469)
sw $t4,0($t3)
# Original instruction: addi v471,$fp,-92
addi $t4,$fp,-92
# Original instruction: li v472,35
li $t3,35
# Original instruction: sw v472,0(v471)
sw $t3,0($t4)
# Original instruction: addi v473,$fp,-96
addi $t4,$fp,-96
# Original instruction: li v474,6
li $t3,6
# Original instruction: sw v474,0(v473)
sw $t3,0($t4)
# Original instruction: addi v475,$fp,-100
addi $t4,$fp,-100
# Original instruction: li v476,1
li $t3,1
# Original instruction: sw v476,0(v475)
sw $t3,0($t4)
# Original instruction: addi v477,$fp,-104
addi $t4,$fp,-104
# Original instruction: li v478,134
li $t3,134
# Original instruction: sw v478,0(v477)
sw $t3,0($t4)
# Original instruction: addi v479,$fp,-160
addi $t3,$fp,-160
# Original instruction: li v480,0
li $t4,0
# Original instruction: sw v480,0(v479)
sw $t4,0($t3)
label_73_while:
# Original instruction: lw v482,-160($fp)
lw $t4,-160($fp)
# Original instruction: li v483,13
li $t3,13
# Original instruction: slt v481,v482,v483
slt $t3,$t4,$t3
# Original instruction: beq v481,$zero,label_74_while_end
beq $t3,$zero,label_74_while_end
# Original instruction: addi v484,$fp,-156
addi $t5,$fp,-156
# Original instruction: lw v485,-160($fp)
lw $t3,-160($fp)
# Original instruction: li v486,4
li $t4,4
# Original instruction: mul v487,v485,v486
mul $t3,$t3,$t4
# Original instruction: add v484,v484,v487
add $t5,$t5,$t3
# Original instruction: addi v489,$fp,-68
addi $t6,$fp,-68
# Original instruction: lw v490,-160($fp)
lw $t3,-160($fp)
# Original instruction: li v491,4
li $t4,4
# Original instruction: mul v492,v490,v491
mul $t3,$t3,$t4
# Original instruction: add v489,v489,v492
add $t6,$t6,$t3
# Original instruction: lw v488,0(v489)
lw $t3,0($t6)
# Original instruction: sw v488,0(v484)
sw $t3,0($t5)
# Original instruction: addi v493,$fp,-160
addi $t4,$fp,-160
# Original instruction: lw v495,-160($fp)
lw $t5,-160($fp)
# Original instruction: li v496,1
li $t3,1
# Original instruction: add v494,v495,v496
add $t3,$t5,$t3
# Original instruction: sw v494,0(v493)
sw $t3,0($t4)
# Original instruction: j label_73_while
j label_73_while
label_74_while_end:
# Original instruction: addi v497,$fp,-164
addi $t4,$fp,-164
# Original instruction: li v499,4
li $t3,4
# Original instruction: li v500,4
li $t5,4
# Original instruction: add v498,v499,v500
add $t3,$t3,$t5
# Original instruction: sw v498,0(v497)
sw $t3,0($t4)
# Original instruction: addi v501,$fp,-168
addi $t4,$fp,-168
# Original instruction: li v503,32
li $t5,32
# Original instruction: li v504,32
li $t3,32
# Original instruction: add v502,v503,v504
add $t3,$t5,$t3
# Original instruction: sw v502,0(v501)
sw $t3,0($t4)
# Original instruction: addi v505,$fp,-172
addi $t4,$fp,-172
# Original instruction: li v507,247
li $t5,247
# Original instruction: li v508,247
li $t3,247
# Original instruction: sub v506,v507,v508
sub $t3,$t5,$t3
# Original instruction: sw v506,0(v505)
sw $t3,0($t4)
# Original instruction: addi v509,$fp,-176
addi $t3,$fp,-176
# Original instruction: li v510,0
li $t4,0
# Original instruction: sw v510,0(v509)
sw $t4,0($t3)
# Original instruction: addi v511,$fp,-180
addi $t3,$fp,-180
# Original instruction: li v512,0
li $t4,0
# Original instruction: sw v512,0(v511)
sw $t4,0($t3)
label_80_while:
# Original instruction: lw v514,-176($fp)
lw $t4,-176($fp)
# Original instruction: li v515,248
li $t3,248
# Original instruction: slt v513,v514,v515
slt $t3,$t4,$t3
# Original instruction: beq v513,$zero,label_81_while_end
beq $t3,$zero,label_81_while_end
# Original instruction: lw v517,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v518,158
li $t4,158
# Original instruction: slt v516,v517,v518
slt $t3,$t3,$t4
# Original instruction: beq v516,$zero,label_83_else
beq $t3,$zero,label_83_else
# Original instruction: addi v519,$fp,-184
addi $t7,$fp,-184
# Original instruction: li v521,0
li $t8,0
# Original instruction: li v523,0
li $t4,0
# Original instruction: addi v527,$fp,-68
addi $t5,$fp,-68
# Original instruction: lw v529,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v530,15
li $t6,15
# Original instruction: div v529,v530
div $t3,$t6
# Original instruction: mflo v528
mflo $t3
# Original instruction: li v531,4
li $t6,4
# Original instruction: mul v532,v528,v531
mul $t3,$t3,$t6
# Original instruction: add v527,v527,v532
add $t5,$t5,$t3
# Original instruction: lw v526,0(v527)
lw $t3,0($t5)
# Original instruction: li v533,4
li $t5,4
# Original instruction: sub v525,v526,v533
sub $t3,$t3,$t5
# Original instruction: addi v536,$fp,-68
addi $t6,$fp,-68
# Original instruction: lw v538,-176($fp)
lw $t9,-176($fp)
# Original instruction: li v539,15
li $t5,15
# Original instruction: div v538,v539
div $t9,$t5
# Original instruction: mfhi v537
mfhi $t5
# Original instruction: li v540,4
li $t9,4
# Original instruction: mul v541,v537,v540
mul $t5,$t5,$t9
# Original instruction: add v536,v536,v541
add $t6,$t6,$t5
# Original instruction: lw v535,0(v536)
lw $t5,0($t6)
# Original instruction: li v542,3
li $t6,3
# Original instruction: add v534,v535,v542
add $t5,$t5,$t6
# Original instruction: sub v524,v525,v534
sub $t3,$t3,$t5
# Original instruction: sub v522,v523,v524
sub $t3,$t4,$t3
# Original instruction: sub v520,v521,v522
sub $t3,$t8,$t3
# Original instruction: sw v520,0(v519)
sw $t3,0($t7)
# Original instruction: j label_84_if_end
j label_84_if_end
label_83_else:
# Original instruction: lw v546,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v547,158
li $t4,158
# Original instruction: sub v545,v546,v547
sub $t3,$t3,$t4
# Original instruction: li v548,3
li $t4,3
# Original instruction: div v545,v548
div $t3,$t4
# Original instruction: mflo v544
mflo $t4
# Original instruction: li v549,15
li $t3,15
# Original instruction: slt v543,v544,v549
slt $t3,$t4,$t3
# Original instruction: beq v543,$zero,label_93_else
beq $t3,$zero,label_93_else
# Original instruction: addi v550,$fp,-188
addi $t4,$fp,-188
# Original instruction: addi v552,$fp,-68
addi $t5,$fp,-68
# Original instruction: lw v555,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v556,158
li $t6,158
# Original instruction: sub v554,v555,v556
sub $t3,$t3,$t6
# Original instruction: li v557,3
li $t6,3
# Original instruction: div v554,v557
div $t3,$t6
# Original instruction: mflo v553
mflo $t3
# Original instruction: li v558,4
li $t6,4
# Original instruction: mul v559,v553,v558
mul $t3,$t3,$t6
# Original instruction: add v552,v552,v559
add $t5,$t5,$t3
# Original instruction: lw v551,0(v552)
lw $t3,0($t5)
# Original instruction: sw v551,0(v550)
sw $t3,0($t4)
# Original instruction: j label_94_if_end
j label_94_if_end
label_93_else:
# Original instruction: addi v560,$fp,-188
addi $t4,$fp,-188
# Original instruction: addi v562,$fp,-68
addi $t5,$fp,-68
# Original instruction: lw v566,-176($fp)
lw $t6,-176($fp)
# Original instruction: li v567,158
li $t3,158
# Original instruction: sub v565,v566,v567
sub $t6,$t6,$t3
# Original instruction: li v568,3
li $t3,3
# Original instruction: div v565,v568
div $t6,$t3
# Original instruction: mflo v564
mflo $t6
# Original instruction: li v569,15
li $t3,15
# Original instruction: sub v563,v564,v569
sub $t6,$t6,$t3
# Original instruction: li v570,4
li $t3,4
# Original instruction: mul v571,v563,v570
mul $t3,$t6,$t3
# Original instruction: add v562,v562,v571
add $t5,$t5,$t3
# Original instruction: lw v561,0(v562)
lw $t3,0($t5)
# Original instruction: sw v561,0(v560)
sw $t3,0($t4)
label_94_if_end:
# Original instruction: lw v575,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v576,158
li $t4,158
# Original instruction: sub v574,v575,v576
sub $t3,$t3,$t4
# Original instruction: li v577,3
li $t4,3
# Original instruction: div v574,v577
div $t3,$t4
# Original instruction: mflo v573
mflo $t3
# Original instruction: li v578,9
li $t4,9
# Original instruction: slt v572,v573,v578
slt $t3,$t3,$t4
# Original instruction: beq v572,$zero,label_103_else
beq $t3,$zero,label_103_else
# Original instruction: lw v582,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v583,158
li $t4,158
# Original instruction: sub v581,v582,v583
sub $t3,$t3,$t4
# Original instruction: li v584,3
li $t4,3
# Original instruction: div v581,v584
div $t3,$t4
# Original instruction: mflo v580
mflo $t4
# Original instruction: li v585,0
li $t3,0
# Original instruction: xor v579,v580,v585
xor $t3,$t4,$t3
# Original instruction: sltiu v579,v579,1
sltiu $t3,$t3,1
# Original instruction: beq v579,$zero,label_108_else
beq $t3,$zero,label_108_else
# Original instruction: addi v586,$fp,-200
addi $t3,$fp,-200
# Original instruction: lw v587,-72($fp)
lw $t4,-72($fp)
# Original instruction: sw v587,0(v586)
sw $t4,0($t3)
# Original instruction: j label_109_if_end
j label_109_if_end
label_108_else:
# Original instruction: lw v591,-176($fp)
lw $t4,-176($fp)
# Original instruction: li v592,158
li $t3,158
# Original instruction: sub v590,v591,v592
sub $t4,$t4,$t3
# Original instruction: li v593,3
li $t3,3
# Original instruction: div v590,v593
div $t4,$t3
# Original instruction: mflo v589
mflo $t3
# Original instruction: li v594,1
li $t4,1
# Original instruction: xor v588,v589,v594
xor $t3,$t3,$t4
# Original instruction: sltiu v588,v588,1
sltiu $t3,$t3,1
# Original instruction: beq v588,$zero,label_113_else
beq $t3,$zero,label_113_else
# Original instruction: addi v595,$fp,-200
addi $t3,$fp,-200
# Original instruction: lw v596,-76($fp)
lw $t4,-76($fp)
# Original instruction: sw v596,0(v595)
sw $t4,0($t3)
# Original instruction: j label_114_if_end
j label_114_if_end
label_113_else:
# Original instruction: lw v600,-176($fp)
lw $t4,-176($fp)
# Original instruction: li v601,158
li $t3,158
# Original instruction: sub v599,v600,v601
sub $t3,$t4,$t3
# Original instruction: li v602,3
li $t4,3
# Original instruction: div v599,v602
div $t3,$t4
# Original instruction: mflo v598
mflo $t3
# Original instruction: li v603,2
li $t4,2
# Original instruction: xor v597,v598,v603
xor $t3,$t3,$t4
# Original instruction: sltiu v597,v597,1
sltiu $t3,$t3,1
# Original instruction: beq v597,$zero,label_118_else
beq $t3,$zero,label_118_else
# Original instruction: addi v604,$fp,-200
addi $t4,$fp,-200
# Original instruction: lw v605,-80($fp)
lw $t3,-80($fp)
# Original instruction: sw v605,0(v604)
sw $t3,0($t4)
# Original instruction: j label_119_if_end
j label_119_if_end
label_118_else:
# Original instruction: lw v609,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v610,158
li $t4,158
# Original instruction: sub v608,v609,v610
sub $t3,$t3,$t4
# Original instruction: li v611,3
li $t4,3
# Original instruction: div v608,v611
div $t3,$t4
# Original instruction: mflo v607
mflo $t3
# Original instruction: li v612,3
li $t4,3
# Original instruction: xor v606,v607,v612
xor $t3,$t3,$t4
# Original instruction: sltiu v606,v606,1
sltiu $t3,$t3,1
# Original instruction: beq v606,$zero,label_123_else
beq $t3,$zero,label_123_else
# Original instruction: addi v613,$fp,-200
addi $t4,$fp,-200
# Original instruction: lw v614,-84($fp)
lw $t3,-84($fp)
# Original instruction: sw v614,0(v613)
sw $t3,0($t4)
# Original instruction: j label_124_if_end
j label_124_if_end
label_123_else:
# Original instruction: lw v618,-176($fp)
lw $t4,-176($fp)
# Original instruction: li v619,158
li $t3,158
# Original instruction: sub v617,v618,v619
sub $t3,$t4,$t3
# Original instruction: li v620,3
li $t4,3
# Original instruction: div v617,v620
div $t3,$t4
# Original instruction: mflo v616
mflo $t3
# Original instruction: li v621,4
li $t4,4
# Original instruction: xor v615,v616,v621
xor $t3,$t3,$t4
# Original instruction: sltiu v615,v615,1
sltiu $t3,$t3,1
# Original instruction: beq v615,$zero,label_128_else
beq $t3,$zero,label_128_else
# Original instruction: addi v622,$fp,-200
addi $t4,$fp,-200
# Original instruction: lw v623,-88($fp)
lw $t3,-88($fp)
# Original instruction: sw v623,0(v622)
sw $t3,0($t4)
# Original instruction: j label_129_if_end
j label_129_if_end
label_128_else:
# Original instruction: lw v627,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v628,158
li $t4,158
# Original instruction: sub v626,v627,v628
sub $t3,$t3,$t4
# Original instruction: li v629,3
li $t4,3
# Original instruction: div v626,v629
div $t3,$t4
# Original instruction: mflo v625
mflo $t3
# Original instruction: li v630,5
li $t4,5
# Original instruction: xor v624,v625,v630
xor $t3,$t3,$t4
# Original instruction: sltiu v624,v624,1
sltiu $t3,$t3,1
# Original instruction: beq v624,$zero,label_133_else
beq $t3,$zero,label_133_else
# Original instruction: addi v631,$fp,-200
addi $t4,$fp,-200
# Original instruction: lw v632,-92($fp)
lw $t3,-92($fp)
# Original instruction: sw v632,0(v631)
sw $t3,0($t4)
# Original instruction: j label_134_if_end
j label_134_if_end
label_133_else:
# Original instruction: lw v636,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v637,158
li $t4,158
# Original instruction: sub v635,v636,v637
sub $t3,$t3,$t4
# Original instruction: li v638,3
li $t4,3
# Original instruction: div v635,v638
div $t3,$t4
# Original instruction: mflo v634
mflo $t3
# Original instruction: li v639,6
li $t4,6
# Original instruction: xor v633,v634,v639
xor $t3,$t3,$t4
# Original instruction: sltiu v633,v633,1
sltiu $t3,$t3,1
# Original instruction: beq v633,$zero,label_138_else
beq $t3,$zero,label_138_else
# Original instruction: addi v640,$fp,-200
addi $t4,$fp,-200
# Original instruction: lw v641,-96($fp)
lw $t3,-96($fp)
# Original instruction: sw v641,0(v640)
sw $t3,0($t4)
# Original instruction: j label_139_if_end
j label_139_if_end
label_138_else:
# Original instruction: lw v645,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v646,158
li $t4,158
# Original instruction: sub v644,v645,v646
sub $t3,$t3,$t4
# Original instruction: li v647,3
li $t4,3
# Original instruction: div v644,v647
div $t3,$t4
# Original instruction: mflo v643
mflo $t4
# Original instruction: li v648,7
li $t3,7
# Original instruction: xor v642,v643,v648
xor $t3,$t4,$t3
# Original instruction: sltiu v642,v642,1
sltiu $t3,$t3,1
# Original instruction: beq v642,$zero,label_143_else
beq $t3,$zero,label_143_else
# Original instruction: addi v649,$fp,-200
addi $t3,$fp,-200
# Original instruction: lw v650,-100($fp)
lw $t4,-100($fp)
# Original instruction: sw v650,0(v649)
sw $t4,0($t3)
# Original instruction: j label_144_if_end
j label_144_if_end
label_143_else:
# Original instruction: addi v651,$fp,-200
addi $t4,$fp,-200
# Original instruction: lw v652,-104($fp)
lw $t3,-104($fp)
# Original instruction: sw v652,0(v651)
sw $t3,0($t4)
label_144_if_end:
label_139_if_end:
label_134_if_end:
label_129_if_end:
label_124_if_end:
label_119_if_end:
label_114_if_end:
label_109_if_end:
# Original instruction: addi v653,$fp,-192
addi $t4,$fp,-192
# Original instruction: lw v654,-200($fp)
lw $t3,-200($fp)
# Original instruction: sw v654,0(v653)
sw $t3,0($t4)
# Original instruction: j label_104_if_end
j label_104_if_end
label_103_else:
# Original instruction: addi v655,$fp,-192
addi $t4,$fp,-192
# Original instruction: addi v657,$fp,-68
addi $t6,$fp,-68
# Original instruction: lw v662,-176($fp)
lw $t5,-176($fp)
# Original instruction: li v663,158
li $t3,158
# Original instruction: sub v661,v662,v663
sub $t3,$t5,$t3
# Original instruction: li v664,3
li $t5,3
# Original instruction: div v661,v664
div $t3,$t5
# Original instruction: mflo v660
mflo $t3
# Original instruction: li v665,9
li $t5,9
# Original instruction: sub v659,v660,v665
sub $t5,$t3,$t5
# Original instruction: li v666,15
li $t3,15
# Original instruction: div v659,v666
div $t5,$t3
# Original instruction: mfhi v658
mfhi $t5
# Original instruction: li v667,4
li $t3,4
# Original instruction: mul v668,v658,v667
mul $t3,$t5,$t3
# Original instruction: add v657,v657,v668
add $t6,$t6,$t3
# Original instruction: lw v656,0(v657)
lw $t3,0($t6)
# Original instruction: sw v656,0(v655)
sw $t3,0($t4)
label_104_if_end:
# Original instruction: lw v672,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v673,158
li $t4,158
# Original instruction: sub v671,v672,v673
sub $t3,$t3,$t4
# Original instruction: li v674,3
li $t4,3
# Original instruction: div v671,v674
div $t3,$t4
# Original instruction: mfhi v670
mfhi $t3
# Original instruction: li v675,0
li $t4,0
# Original instruction: xor v669,v670,v675
xor $t3,$t3,$t4
# Original instruction: sltiu v669,v669,1
sltiu $t3,$t3,1
# Original instruction: beq v669,$zero,label_152_else
beq $t3,$zero,label_152_else
# Original instruction: addi v676,$fp,-196
addi $t3,$fp,-196
# Original instruction: lw v677,-164($fp)
lw $t4,-164($fp)
# Original instruction: sw v677,0(v676)
sw $t4,0($t3)
# Original instruction: j label_153_if_end
j label_153_if_end
label_152_else:
# Original instruction: lw v681,-176($fp)
lw $t3,-176($fp)
# Original instruction: li v682,158
li $t4,158
# Original instruction: sub v680,v681,v682
sub $t3,$t3,$t4
# Original instruction: li v683,3
li $t4,3
# Original instruction: div v680,v683
div $t3,$t4
# Original instruction: mfhi v679
mfhi $t3
# Original instruction: li v684,1
li $t4,1
# Original instruction: xor v678,v679,v684
xor $t3,$t3,$t4
# Original instruction: sltiu v678,v678,1
sltiu $t3,$t3,1
# Original instruction: beq v678,$zero,label_157_else
beq $t3,$zero,label_157_else
# Original instruction: addi v685,$fp,-196
addi $t3,$fp,-196
# Original instruction: lw v686,-168($fp)
lw $t4,-168($fp)
# Original instruction: sw v686,0(v685)
sw $t4,0($t3)
# Original instruction: j label_158_if_end
j label_158_if_end
label_157_else:
# Original instruction: addi v687,$fp,-196
addi $t4,$fp,-196
# Original instruction: lw v688,-172($fp)
lw $t3,-172($fp)
# Original instruction: sw v688,0(v687)
sw $t3,0($t4)
label_158_if_end:
label_153_if_end:
# Original instruction: addi v689,$fp,-184
addi $t3,$fp,-184
# Original instruction: lw v693,-188($fp)
lw $t5,-188($fp)
# Original instruction: addi v696,$fp,-68
addi $t4,$fp,-68
# Original instruction: lw v700,-176($fp)
lw $t6,-176($fp)
# Original instruction: li v701,158
li $t7,158
# Original instruction: sub v699,v700,v701
sub $t6,$t6,$t7
# Original instruction: li v702,3
li $t7,3
# Original instruction: div v699,v702
div $t6,$t7
# Original instruction: mflo v698
mflo $t6
# Original instruction: li v703,15
li $t7,15
# Original instruction: div v698,v703
div $t6,$t7
# Original instruction: mflo v697
mflo $t6
# Original instruction: li v704,4
li $t7,4
# Original instruction: mul v705,v697,v704
mul $t6,$t6,$t7
# Original instruction: add v696,v696,v705
add $t4,$t4,$t6
# Original instruction: lw v695,0(v696)
lw $t4,0($t4)
# Original instruction: addi v707,$fp,-68
addi $t7,$fp,-68
# Original instruction: lw v711,-176($fp)
lw $t6,-176($fp)
# Original instruction: li v712,158
li $t8,158
# Original instruction: sub v710,v711,v712
sub $t6,$t6,$t8
# Original instruction: li v713,3
li $t8,3
# Original instruction: div v710,v713
div $t6,$t8
# Original instruction: mflo v709
mflo $t6
# Original instruction: li v714,15
li $t8,15
# Original instruction: div v709,v714
div $t6,$t8
# Original instruction: mfhi v708
mfhi $t6
# Original instruction: li v715,4
li $t8,4
# Original instruction: mul v716,v708,v715
mul $t6,$t6,$t8
# Original instruction: add v707,v707,v716
add $t7,$t7,$t6
# Original instruction: lw v706,0(v707)
lw $t6,0($t7)
# Original instruction: mult v695,v706
mult $t4,$t6
# Original instruction: mflo v694
mflo $t4
# Original instruction: add v692,v693,v694
add $t4,$t5,$t4
# Original instruction: lw v717,-192($fp)
lw $t5,-192($fp)
# Original instruction: add v691,v692,v717
add $t4,$t4,$t5
# Original instruction: lw v718,-196($fp)
lw $t5,-196($fp)
# Original instruction: sub v690,v691,v718
sub $t4,$t4,$t5
# Original instruction: sw v690,0(v689)
sw $t4,0($t3)
label_84_if_end:
# Original instruction: addi v719,$fp,-180
addi $t5,$fp,-180
# Original instruction: lw v721,-184($fp)
lw $t4,-184($fp)
# Original instruction: lw v722,-180($fp)
lw $t3,-180($fp)
# Original instruction: add v720,v721,v722
add $t3,$t4,$t3
# Original instruction: sw v720,0(v719)
sw $t3,0($t5)
# Original instruction: addi v723,$fp,-176
addi $t4,$fp,-176
# Original instruction: lw v725,-176($fp)
lw $t5,-176($fp)
# Original instruction: li v726,1
li $t3,1
# Original instruction: add v724,v725,v726
add $t3,$t5,$t3
# Original instruction: sw v724,0(v723)
sw $t3,0($t4)
# Original instruction: j label_80_while
j label_80_while
label_81_while_end:
# Original instruction: lw v727,-180($fp)
lw $t3,-180($fp)
# Original instruction: sw v727,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t8,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t9,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t7,$zero,$t0
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
add $t8,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t9,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t7,$zero,$t0
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
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal a
jal a
# Original instruction: lw v729,0($sp)
lw $t3,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v729,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
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

