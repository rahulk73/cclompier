.data
a:
.space 40
b:
.space 4

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
label_720_v313:
.space 4
label_683_v299:
.space 4
label_689_v302:
.space 4
label_702_v305:
.space 4
label_706_v310:
.space 4
label_695_v304:
.space 4
label_712_v309:
.space 4
label_701_v306:
.space 4
label_714_v308:
.space 4
label_707_v311:
.space 4
label_676_v296:
.space 4
label_677_v297:
.space 4
label_710_v312:
.space 4
label_718_v314:
.space 4
label_684_v295:
.space 4
label_680_v298:
.space 4
label_699_v307:
.space 4
label_696_v300:
.space 4
label_688_v301:
.space 4
label_692_v303:
.space 4

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
la $t0,label_720_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_683_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_689_v302
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_702_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_706_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_695_v304
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_712_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_701_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_714_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_707_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_676_v296
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_677_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_710_v312
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_718_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_684_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_680_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_699_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_688_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_692_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v295,a
la $t5,a
la $t0,label_684_v295
sw $t5,0($t0)
# Original instruction: li v296,0
li $t5,0
la $t0,label_676_v296
sw $t5,0($t0)
# Original instruction: li v297,4
li $t5,4
la $t0,label_677_v297
sw $t5,0($t0)
# Original instruction: mul v298,v296,v297
la $t5,label_676_v296
lw $t5,0($t5)
la $t4,label_677_v297
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_680_v298
sw $t3,0($t0)
# Original instruction: add v295,v295,v298
la $t3,label_684_v295
lw $t3,0($t3)
la $t4,label_680_v298
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_684_v295
sw $t3,0($t0)
# Original instruction: li v299,1
li $t5,1
la $t0,label_683_v299
sw $t5,0($t0)
# Original instruction: sw v299,0(v295)
la $t5,label_683_v299
lw $t5,0($t5)
la $t4,label_684_v295
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v300,a
la $t5,a
la $t0,label_696_v300
sw $t5,0($t0)
# Original instruction: li v301,1
li $t5,1
la $t0,label_688_v301
sw $t5,0($t0)
# Original instruction: li v302,4
li $t5,4
la $t0,label_689_v302
sw $t5,0($t0)
# Original instruction: mul v303,v301,v302
la $t5,label_688_v301
lw $t5,0($t5)
la $t4,label_689_v302
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_692_v303
sw $t3,0($t0)
# Original instruction: add v300,v300,v303
la $t3,label_696_v300
lw $t3,0($t3)
la $t4,label_692_v303
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_696_v300
sw $t3,0($t0)
# Original instruction: li v304,2
li $t5,2
la $t0,label_695_v304
sw $t5,0($t0)
# Original instruction: sw v304,0(v300)
la $t5,label_695_v304
lw $t5,0($t5)
la $t4,label_696_v300
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v305,b
la $t5,b
la $t0,label_702_v305
sw $t5,0($t0)
# Original instruction: la v307,a
la $t5,a
la $t0,label_699_v307
sw $t5,0($t0)
# Original instruction: add v306,v307,$zero
la $t5,label_699_v307
lw $t5,0($t5)
add $t4,$t5,$zero
la $t0,label_701_v306
sw $t4,0($t0)
# Original instruction: sw v306,0(v305)
la $t5,label_701_v306
lw $t5,0($t5)
la $t4,label_702_v305
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v309,a
la $t5,a
la $t0,label_712_v309
sw $t5,0($t0)
# Original instruction: li v310,0
li $t5,0
la $t0,label_706_v310
sw $t5,0($t0)
# Original instruction: li v311,4
li $t5,4
la $t0,label_707_v311
sw $t5,0($t0)
# Original instruction: mul v312,v310,v311
la $t5,label_706_v310
lw $t5,0($t5)
la $t4,label_707_v311
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_710_v312
sw $t3,0($t0)
# Original instruction: add v309,v309,v312
la $t3,label_712_v309
lw $t3,0($t3)
la $t4,label_710_v312
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_712_v309
sw $t3,0($t0)
# Original instruction: lw v308,0(v309)
la $t5,label_712_v309
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_714_v308
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v308,$zero
la $t5,label_714_v308
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v314,b
la $t5,b
la $t0,label_718_v314
sw $t5,0($t0)
# Original instruction: lw v314,0(v314)
la $t4,label_718_v314
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_718_v314
sw $t4,0($t0)
# Original instruction: lw v313,0(v314)
la $t5,label_718_v314
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_720_v313
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v313,$zero
la $t5,label_720_v313
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_692_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_688_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_718_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_710_v312
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v296
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_707_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_714_v308
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_701_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_712_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_695_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_702_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v299
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_720_v313
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

