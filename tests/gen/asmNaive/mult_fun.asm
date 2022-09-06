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
label_609_v266:
.space 4
label_608_v265:
.space 4
label_611_v264:
.space 4

.text
sum:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_609_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_608_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_611_v264
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v265,4($fp)
lw $t5,4($fp)
la $t0,label_608_v265
sw $t5,0($t0)
# Original instruction: lw v266,8($fp)
lw $t5,8($fp)
la $t0,label_609_v266
sw $t5,0($t0)
# Original instruction: add v264,v265,v266
la $t5,label_608_v265
lw $t5,0($t5)
la $t4,label_609_v266
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_611_v264
sw $t3,0($t0)
# Original instruction: sw v264,0($fp)
la $t5,label_611_v264
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_611_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v266
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
la $t1,label_611_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_608_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v266
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
label_615_v269:
.space 4
label_617_v267:
.space 4
label_614_v268:
.space 4

.text
mult:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_615_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_617_v267
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_614_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v268,4($fp)
lw $t5,4($fp)
la $t0,label_614_v268
sw $t5,0($t0)
# Original instruction: lw v269,8($fp)
lw $t5,8($fp)
la $t0,label_615_v269
sw $t5,0($t0)
# Original instruction: mult v268,v269
la $t5,label_614_v268
lw $t5,0($t5)
la $t4,label_615_v269
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v267
mflo $t5
la $t0,label_617_v267
sw $t5,0($t0)
# Original instruction: sw v267,0($fp)
la $t5,label_617_v267
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v269
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
la $t1,label_614_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v269
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
label_629_v270:
.space 4
label_628_v275:
.space 4
label_631_v276:
.space 4
label_622_v272:
.space 4
label_620_v271:
.space 4
label_624_v273:
.space 4
label_626_v274:
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
la $t0,label_629_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_628_v275
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_631_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_622_v272
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_624_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_626_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v270,$fp,-12
addi $t5,$fp,-12
la $t0,label_629_v270
sw $t5,0($t0)
# Original instruction: li v271,4
li $t5,4
la $t0,label_620_v271
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v271,0($sp)
la $t5,label_620_v271
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v272,3
li $t5,3
la $t0,label_622_v272
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v272,0($sp)
la $t5,label_622_v272
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v273,2
li $t5,2
la $t0,label_624_v273
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v273,0($sp)
la $t5,label_624_v273
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal sum
jal sum
# Original instruction: lw v274,0($sp)
lw $t5,0($sp)
la $t0,label_626_v274
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v274,0($sp)
la $t5,label_626_v274
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal mult
jal mult
# Original instruction: lw v275,0($sp)
lw $t5,0($sp)
la $t0,label_628_v275
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: sw v275,0(v270)
la $t5,label_628_v275
lw $t5,0($t5)
la $t4,label_629_v270
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v276,-12($fp)
lw $t5,-12($fp)
la $t0,label_631_v276
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v276,$zero
la $t5,label_631_v276
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_622_v272
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_631_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v275
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_629_v270
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

