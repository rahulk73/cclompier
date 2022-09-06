.data
label_632_bar_foo_x:
.space 4
label_633_bar_foo_c:
.space 4
label_634_bar_foo_y:
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
label_654_v286:
.space 4
label_644_v282:
.space 4
label_664_v289:
.space 4
label_639_v279:
.space 4
label_646_v280:
.space 4
label_642_v281:
.space 4
label_657_v288:
.space 4
label_636_v277:
.space 4
label_648_v283:
.space 4
label_660_v290:
.space 4
label_668_v294:
.space 4
label_670_v292:
.space 4
label_652_v284:
.space 4
label_651_v285:
.space 4
label_666_v293:
.space 4
label_640_v278:
.space 4
label_658_v287:
.space 4
label_662_v291:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_654_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_644_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_664_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_639_v279
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_642_v281
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_657_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_636_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_648_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_660_v290
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_668_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_670_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_652_v284
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_651_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_666_v293
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_658_v287
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_662_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v277,label_632_bar_foo_x
la $t5,label_632_bar_foo_x
la $t0,label_636_v277
sw $t5,0($t0)
# Original instruction: addi v278,v277,0
la $t5,label_636_v277
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_640_v278
sw $t4,0($t0)
# Original instruction: li v279,2
li $t5,2
la $t0,label_639_v279
sw $t5,0($t0)
# Original instruction: sw v279,0(v278)
la $t5,label_639_v279
lw $t5,0($t5)
la $t4,label_640_v278
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v281,label_632_bar_foo_x
la $t5,label_632_bar_foo_x
la $t0,label_642_v281
sw $t5,0($t0)
# Original instruction: addi v282,v281,0
la $t5,label_642_v281
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_644_v282
sw $t4,0($t0)
# Original instruction: lw v280,0(v282)
la $t5,label_644_v282
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_646_v280
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v280,$zero
la $t5,label_646_v280
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v283,label_632_bar_foo_x
la $t5,label_632_bar_foo_x
la $t0,label_648_v283
sw $t5,0($t0)
# Original instruction: addi v284,v283,8
la $t5,label_648_v283
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_652_v284
sw $t4,0($t0)
# Original instruction: li v285,2
li $t5,2
la $t0,label_651_v285
sw $t5,0($t0)
# Original instruction: sw v285,0(v284)
la $t5,label_651_v285
lw $t5,0($t5)
la $t4,label_652_v284
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v286,label_632_bar_foo_x
la $t5,label_632_bar_foo_x
la $t0,label_654_v286
sw $t5,0($t0)
# Original instruction: addi v287,v286,4
la $t5,label_654_v286
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_658_v287
sw $t4,0($t0)
# Original instruction: li v288,98
li $t5,98
la $t0,label_657_v288
sw $t5,0($t0)
# Original instruction: sw v288,0(v287)
la $t5,label_657_v288
lw $t5,0($t5)
la $t4,label_658_v287
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v290,label_632_bar_foo_x
la $t5,label_632_bar_foo_x
la $t0,label_660_v290
sw $t5,0($t0)
# Original instruction: addi v291,v290,4
la $t5,label_660_v290
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_662_v291
sw $t4,0($t0)
# Original instruction: lw v289,0(v291)
la $t5,label_662_v291
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_664_v289
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v289,$zero
la $t5,label_664_v289
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v293,label_632_bar_foo_x
la $t5,label_632_bar_foo_x
la $t0,label_666_v293
sw $t5,0($t0)
# Original instruction: addi v294,v293,8
la $t5,label_666_v293
lw $t5,0($t5)
addi $t4,$t5,8
la $t0,label_668_v294
sw $t4,0($t0)
# Original instruction: lw v292,0(v294)
la $t5,label_668_v294
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_670_v292
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v292,$zero
la $t5,label_670_v292
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_658_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v293
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_652_v284
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_660_v290
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_648_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_657_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_642_v281
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_639_v279
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v286
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

