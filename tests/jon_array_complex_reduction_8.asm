.data


.text


.data

.data


.text

jal main

.data

label_39_v11:
.space 4
label_40_v16:
.space 4
label_41_v5:
.space 4
label_42_v1:
.space 4
label_43_v12:
.space 4
label_44_v0:
.space 4

.text
a:

addu $fp,$sp,$zero

addi $sp,$sp,-192

addi $t5,$fp,-60

li $t3,0

li $t4,4

mul $t4,$t4,$t3

addu $t4,$t5,$t4

li $t3,4

sw $t3,0($t4)

addi $t5,$fp,-60

li $t4,1

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,32

sw $t3,0($t4)

addi $t5,$fp,-60

li $t4,2

li $t3,4

mul $t3,$t3,$t4

addu $t3,$t5,$t3

li $t4,247

sw $t4,0($t3)

addi $t4,$fp,-60

li $t5,3

li $t3,4

mul $t5,$t3,$t5

addu $t5,$t4,$t5

li $t3,212

sw $t3,0($t5)

addi $t3,$fp,-60

li $t4,4

li $t5,4

mul $t4,$t5,$t4

addu $t4,$t3,$t4

li $t3,5

sw $t3,0($t4)

addi $t3,$fp,-60

li $t4,5

li $t5,4

mul $t4,$t5,$t4

addu $t4,$t3,$t4

li $t3,35

sw $t3,0($t4)

addi $t4,$fp,-60

li $t5,6

li $t3,4

mul $t5,$t3,$t5

addu $t5,$t4,$t5

li $t3,6

sw $t3,0($t5)

addi $t5,$fp,-60

li $t4,7

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,1

sw $t3,0($t4)

addi $t5,$fp,-60

li $t3,8

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,134

sw $t4,0($t3)

addi $t5,$fp,-60

li $t3,9

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,87

sw $t4,0($t3)

addi $t4,$fp,-60

li $t3,10

li $t5,4

mul $t3,$t5,$t3

addu $t3,$t4,$t3

li $t4,149

sw $t4,0($t3)

addi $t4,$fp,-60

li $t3,11

li $t5,4

mul $t3,$t5,$t3

addu $t3,$t4,$t3

li $t4,42

sw $t4,0($t3)

addi $t5,$fp,-60

li $t4,12

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,27

sw $t3,0($t4)

addi $t5,$fp,-60

li $t4,13

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,15

sw $t3,0($t4)

addi $t4,$fp,-60

li $t3,14

li $t5,4

mul $t3,$t5,$t3

addu $t3,$t4,$t3

li $t4,4

sw $t4,0($t3)

li $t3,4

addi $t2,$t3,0
la $t1,label_44_v0
sw $t2,0($t1)

li $t3,32

addi $t2,$t3,0
la $t1,label_42_v1
sw $t2,0($t1)

li $t3,247

addi $t8,$t3,0

li $t3,212

addi $s2,$t3,0

li $t3,5

addi $t4,$t3,0

li $t3,35

addi $t2,$t3,0
la $t1,label_41_v5
sw $t2,0($t1)

li $t3,6

addi $t7,$t3,0

li $t3,1

addi $s0,$t3,0

li $t3,134

addi $s3,$t3,0

li $t3,0

addi $t5,$t3,0
label_2_while_start:

li $t3,13

slt $t3,$t5,$t3

beqz $t3,label_3_while_end

addi $t6,$fp,-112

li $t3,4

mul $t9,$t3,$t5

addu $t9,$t6,$t9

addi $t6,$fp,-60

li $t3,4

mul $t3,$t5,$t3

addu $t3,$t6,$t3

lw $t3,0($t3)

sw $t3,0($t9)

li $t3,1

addu $t3,$t5,$t3

addi $t5,$t3,0

b label_2_while_start
label_3_while_end:

li $t3,4

li $t5,4

addu $t3,$t3,$t5

addi $t6,$t3,0

li $t5,32

li $t3,32

addu $t3,$t5,$t3

addi $t2,$t3,0
la $t1,label_39_v11
sw $t2,0($t1)

li $t3,247

li $t5,247

sub $t3,$t3,$t5

addi $t2,$t3,0
la $t1,label_43_v12
sw $t2,0($t1)

li $t3,0

addi $t9,$t3,0

li $t3,0

addi $s1,$t3,0
label_4_while_start:

li $t3,248

slt $t3,$t9,$t3

beqz $t3,label_5_while_end

li $t3,158

slt $t3,$t9,$t3

beqz $t3,label_6_true_end

li $t5,0

li $s6,0

addi $t3,$fp,-60

li $s4,15

div $t9,$s4

mflo $s5

li $s4,4

mul $s4,$s5,$s4

addu $t3,$t3,$s4

lw $t3,0($t3)

li $s4,4

sub $s7,$t3,$s4

addi $t3,$fp,-60

li $s4,15

div $t9,$s4

mfhi $s5

li $s4,4

mul $s4,$s5,$s4

addu $t3,$t3,$s4

lw $s4,0($t3)

li $t3,3

addu $t3,$s4,$t3

sub $t3,$s7,$t3

sub $t3,$s6,$t3

sub $t3,$t5,$t3

addi $t3,$t3,0

b label_7_if_end
label_6_true_end:

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t5

li $t3,15

slt $t3,$t5,$t3

beqz $t3,label_8_true_end

addi $t5,$fp,-60

li $t3,158

sub $s4,$t9,$t3

li $t3,3

div $s4,$t3

mflo $s4

li $t3,4

mul $t3,$s4,$t3

addu $t3,$t5,$t3

lw $t3,0($t3)

addi $t2,$t3,0
la $t1,label_40_v16
sw $t2,0($t1)

b label_9_if_end
label_8_true_end:

addi $t5,$fp,-60

li $t3,158

sub $s4,$t9,$t3

li $t3,3

div $s4,$t3

mflo $t3

li $s4,15

sub $s4,$t3,$s4

li $t3,4

mul $t3,$s4,$t3

addu $t3,$t5,$t3

lw $t3,0($t3)

addi $t2,$t3,0
la $t1,label_40_v16
sw $t2,0($t1)
label_9_if_end:

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t5

li $t3,9

slt $t3,$t5,$t3

beqz $t3,label_10_true_end

li $t3,158

sub $t5,$t9,$t3

li $t3,3

div $t5,$t3

mflo $t5

li $t3,0

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_12_true_end

la $t2,label_44_v0
lw $t2,0($t2)
addi $t3,$t2,0

b label_13_if_end
label_12_true_end:

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t5

li $t3,1

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_14_true_end

la $t2,label_42_v1
lw $t2,0($t2)
addi $t3,$t2,0

b label_15_if_end
label_14_true_end:

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t3

li $t5,2

xor $t3,$t3,$t5

sltiu $t3,$t3,1

beqz $t3,label_16_true_end

addi $t3,$t8,0

b label_17_if_end
label_16_true_end:

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t3

li $t5,3

xor $t3,$t3,$t5

sltiu $t3,$t3,1

beqz $t3,label_18_true_end

addi $t3,$s2,0

b label_19_if_end
label_18_true_end:

li $t3,158

sub $t5,$t9,$t3

li $t3,3

div $t5,$t3

mflo $t5

li $t3,4

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_20_true_end

addi $t3,$t4,0

b label_21_if_end
label_20_true_end:

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t3

li $t5,5

xor $t3,$t3,$t5

sltiu $t3,$t3,1

beqz $t3,label_22_true_end

la $t2,label_41_v5
lw $t2,0($t2)
addi $t3,$t2,0

b label_23_if_end
label_22_true_end:

li $t3,158

sub $t5,$t9,$t3

li $t3,3

div $t5,$t3

mflo $t5

li $t3,6

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_24_true_end

addi $t3,$t7,0

b label_25_if_end
label_24_true_end:

li $t3,158

sub $t5,$t9,$t3

li $t3,3

div $t5,$t3

mflo $t5

li $t3,7

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_26_true_end

addi $t3,$s0,0

b label_27_if_end
label_26_true_end:

addi $t3,$s3,0
label_27_if_end:
label_25_if_end:
label_23_if_end:
label_21_if_end:
label_19_if_end:
label_17_if_end:
label_15_if_end:
label_13_if_end:

addi $s6,$t3,0

b label_11_if_end
label_10_true_end:

addi $t5,$fp,-60

li $t3,158

sub $s4,$t9,$t3

li $t3,3

div $s4,$t3

mflo $t3

li $s4,9

sub $s4,$t3,$s4

li $t3,15

div $s4,$t3

mfhi $t3

li $s4,4

mul $t3,$t3,$s4

addu $t3,$t5,$t3

lw $t3,0($t3)

addi $s6,$t3,0
label_11_if_end:

li $t3,158

sub $t5,$t9,$t3

li $t3,3

div $t5,$t3

mfhi $t5

li $t3,0

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_28_true_end

addi $s5,$t6,0

b label_29_if_end
label_28_true_end:

li $t3,158

sub $t5,$t9,$t3

li $t3,3

div $t5,$t3

mfhi $t5

li $t3,1

xor $t3,$t5,$t3

sltiu $t3,$t3,1

beqz $t3,label_30_true_end

la $t2,label_39_v11
lw $t2,0($t2)
addi $s5,$t2,0

b label_31_if_end
label_30_true_end:

la $t2,label_43_v12
lw $t2,0($t2)
addi $s5,$t2,0
label_31_if_end:
label_29_if_end:

addi $s4,$fp,-60

li $t3,158

sub $t3,$t9,$t3

li $t5,3

div $t3,$t5

mflo $t3

li $t5,15

div $t3,$t5

mflo $t5

li $t3,4

mul $t3,$t5,$t3

addu $t3,$s4,$t3

lw $s4,0($t3)

addi $t5,$fp,-60

li $t3,158

sub $t3,$t9,$t3

li $s7,3

div $t3,$s7

mflo $s7

li $t3,15

div $s7,$t3

mfhi $s7

li $t3,4

mul $t3,$s7,$t3

addu $t3,$t5,$t3

lw $t3,0($t3)

mul $t3,$s4,$t3

la $t2,label_40_v16
lw $t2,0($t2)
addu $t3,$t2,$t3

addu $t3,$t3,$s6

sub $t3,$t3,$s5

addi $t3,$t3,0
label_7_if_end:

addu $t3,$t3,$s1

addi $s1,$t3,0

li $t3,1

addu $t3,$t9,$t3

addi $t9,$t3,0

b label_4_while_start
label_5_while_end:

sw $s1,0($fp)

jr $ra

addi $sp,$fp,0

jr $ra

.data


.text
.globl main
main:

addu $fp,$sp,$zero

addi $sp,$sp,-4

addi $sp,$sp,-4
sw $t1,0($sp)
addi $sp,$sp,-4
sw $t2,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t0,0($sp)

addi $sp,$sp,-4

sw $ra,0($sp)

addi $sp,$sp,-4

sw $fp,0($sp)

addi $sp,$sp,-4

jal a

addu $sp,$fp,$zero

lw $fp,4($sp)

lw $t3,0($sp)

sw $t3,-4($fp)

addi $sp,$sp,4

lw $fp,0($sp)

addi $sp,$sp,4

lw $ra,0($sp)

addi $sp,$sp,4

lw $t0,0($sp)
addi $sp,$sp,4
lw $t3,0($sp)
addi $sp,$sp,4
lw $t2,0($sp)
addi $sp,$sp,4
lw $t1,0($sp)
addi $sp,$sp,4

lw $t3,-4($fp)

addi $sp,$sp,-4

sw $v0,0($sp)

addi $sp,$sp,-4

sw $a0,0($sp)

li $v0,1

addu $a0,$t3,$zero

syscall

lw $v0,0($sp)

lw $a0,4($sp)

addi $sp,$sp,8

addi $sp,$fp,0

li $v0,10

syscall

