.data


.text


.data

.data


.text

jal main

.data

label_37_v0:
.space 4
label_39_v2:
.space 4
label_41_v4:
.space 4
label_40_v3:
.space 4
label_43_v264:
.space 4
label_38_v1:
.space 4

.text
a:

addu $fp,$sp,$zero

addi $sp,$sp,-192

addi $t5,$fp,-60

li $t4,0

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,4

sw $t3,0($t4)

addi $t5,$fp,-60

li $t3,1

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,32

sw $t4,0($t3)

addi $t5,$fp,-60

li $t3,2

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,247

sw $t4,0($t3)

addi $t5,$fp,-60

li $t4,3

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,212

sw $t3,0($t4)

addi $t5,$fp,-60

li $t4,4

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,5

sw $t3,0($t4)

addi $t5,$fp,-60

li $t3,5

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,35

sw $t4,0($t3)

addi $t5,$fp,-60

li $t3,6

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,6

sw $t4,0($t3)

addi $t5,$fp,-60

li $t4,7

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,1

sw $t3,0($t4)

addi $t5,$fp,-60

li $t4,8

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,134

sw $t3,0($t4)

addi $t5,$fp,-60

li $t3,9

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,87

sw $t4,0($t3)

addi $t5,$fp,-60

li $t3,10

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,149

sw $t4,0($t3)

addi $t5,$fp,-60

li $t4,11

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,42

sw $t3,0($t4)

addi $t5,$fp,-60

li $t4,12

li $t3,4

mul $t4,$t3,$t4

addu $t4,$t5,$t4

li $t3,27

sw $t3,0($t4)

addi $t5,$fp,-60

li $t3,13

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,15

sw $t4,0($t3)

addi $t5,$fp,-60

li $t3,14

li $t4,4

mul $t3,$t4,$t3

addu $t3,$t5,$t3

li $t4,4

sw $t4,0($t3)

li $t3,4

addi $t2,$t3,0
la $t0,label_37_v0
sw $t2,0($t0)

li $t3,32

addi $t2,$t3,0
la $t0,label_38_v1
sw $t2,0($t0)

li $t3,247

addi $t2,$t3,0
la $t0,label_39_v2
sw $t2,0($t0)

li $t3,212

addi $t2,$t3,0
la $t0,label_40_v3
sw $t2,0($t0)

li $t3,5

addi $t2,$t3,0
la $t0,label_41_v4
sw $t2,0($t0)

li $t3,35

addi $s4,$t3,0

li $t3,6

addi $s3,$t3,0

li $t3,1

addi $s2,$t3,0

li $t3,134

addi $s1,$t3,0

li $t3,0

addi $t5,$t3,0
label_2_while_start:

li $t3,13

slt $t3,$t5,$t3

beqz $t3,label_3_while_end

addi $t4,$fp,-112

li $t3,4

mul $t3,$t3,$t5

addu $t3,$t4,$t3

addi $t4,$fp,-60

li $t6,4

mul $t6,$t5,$t6

addu $t4,$t4,$t6

lw $t4,0($t4)

sw $t4,0($t3)

li $t3,1

addu $t3,$t5,$t3

addi $t5,$t3,0

b label_2_while_start
label_3_while_end:

li $t4,4

li $t3,4

addu $t3,$t4,$t3

addi $s0,$t3,0

li $t4,32

li $t3,32

addu $t3,$t4,$t3

addi $t8,$t3,0

li $t3,247

li $t4,247

sub $t3,$t3,$t4

addi $t9,$t3,0

li $t3,0

addi $t6,$t3,0

li $t3,0

addi $t7,$t3,0
label_4_while_start:

li $t3,248

slt $t3,$t6,$t3

beqz $t3,label_5_while_end

li $t3,158

slt $t3,$t6,$t3

beqz $t3,label_6_true_end

li $t5,0

li $s5,0

addi $t3,$fp,-60

li $t4,15

div $t6,$t4

mflo $s6

li $t4,4

mul $t4,$s6,$t4

addu $t3,$t3,$t4

lw $t3,0($t3)

li $t4,4

sub $s6,$t3,$t4

addi $s7,$fp,-60

li $t3,15

div $t6,$t3

mfhi $t3

li $t4,4

mul $t3,$t3,$t4

addu $t3,$s7,$t3

lw $t4,0($t3)

li $t3,3

addu $t3,$t4,$t3

sub $t3,$s6,$t3

sub $t3,$s5,$t3

sub $t3,$t5,$t3

addi $t3,$t3,0

b label_7_if_end
label_6_true_end:

li $t3,158

sub $t3,$t6,$t3

li $t4,3

div $t3,$t4

mflo $t3

li $t4,15

slt $t3,$t3,$t4

beqz $t3,label_8_true_end

addi $t4,$fp,-60

li $t3,158

sub $t3,$t6,$t3

li $t5,3

div $t3,$t5

mflo $t3

li $t5,4

mul $t3,$t3,$t5

addu $t3,$t4,$t3

lw $t3,0($t3)

addi $t5,$t3,0

b label_9_if_end
label_8_true_end:

addi $t4,$fp,-60

li $t3,158

sub $t3,$t6,$t3

li $t5,3

div $t3,$t5

mflo $t5

li $t3,15

sub $t5,$t5,$t3

li $t3,4

mul $t3,$t5,$t3

addu $t3,$t4,$t3

lw $t3,0($t3)

addi $t5,$t3,0
label_9_if_end:

li $t3,158

sub $t4,$t6,$t3

li $t3,3

div $t4,$t3

mflo $t4

li $t3,9

slt $t3,$t4,$t3

beqz $t3,label_10_true_end

li $t3,158

sub $t4,$t6,$t3

li $t3,3

div $t4,$t3

mflo $t4

li $t3,0

xor $t3,$t4,$t3

sltiu $t3,$t3,1

beqz $t3,label_12_true_end

la $t2,label_37_v0
lw $t2,0($t2)
addi $t3,$t2,0

b label_13_if_end
label_12_true_end:

li $t3,158

sub $t4,$t6,$t3

li $t3,3

div $t4,$t3

mflo $t4

li $t3,1

xor $t3,$t4,$t3

sltiu $t3,$t3,1

beqz $t3,label_14_true_end

la $t2,label_38_v1
lw $t2,0($t2)
addi $t3,$t2,0

b label_15_if_end
label_14_true_end:

li $t3,158

sub $t3,$t6,$t3

li $t4,3

div $t3,$t4

mflo $t4

li $t3,2

xor $t3,$t4,$t3

sltiu $t3,$t3,1

beqz $t3,label_16_true_end

la $t2,label_39_v2
lw $t2,0($t2)
addi $t3,$t2,0

b label_17_if_end
label_16_true_end:

li $t3,158

sub $t3,$t6,$t3

li $t4,3

div $t3,$t4

mflo $t3

li $t4,3

xor $t3,$t3,$t4

sltiu $t3,$t3,1

beqz $t3,label_18_true_end

la $t2,label_40_v3
lw $t2,0($t2)
addi $t3,$t2,0

b label_19_if_end
label_18_true_end:

li $t3,158

sub $t3,$t6,$t3

li $t4,3

div $t3,$t4

mflo $t3

li $t4,4

xor $t3,$t3,$t4

sltiu $t3,$t3,1

beqz $t3,label_20_true_end

la $t2,label_41_v4
lw $t2,0($t2)
addi $t3,$t2,0

b label_21_if_end
label_20_true_end:

li $t3,158

sub $t3,$t6,$t3

li $t4,3

div $t3,$t4

mflo $t3

li $t4,5

xor $t3,$t3,$t4

sltiu $t3,$t3,1

beqz $t3,label_22_true_end

addi $t3,$s4,0

b label_23_if_end
label_22_true_end:

li $t3,158

sub $t4,$t6,$t3

li $t3,3

div $t4,$t3

mflo $t4

li $t3,6

xor $t3,$t4,$t3

sltiu $t3,$t3,1

beqz $t3,label_24_true_end

addi $t3,$s3,0

b label_25_if_end
label_24_true_end:

li $t3,158

sub $t3,$t6,$t3

li $t4,3

div $t3,$t4

mflo $t3

li $t4,7

xor $t3,$t3,$t4

sltiu $t3,$t3,1

beqz $t3,label_26_true_end

addi $t3,$s2,0

b label_27_if_end
label_26_true_end:

addi $t3,$s1,0
label_27_if_end:
label_25_if_end:
label_23_if_end:
label_21_if_end:
label_19_if_end:
label_17_if_end:
label_15_if_end:
label_13_if_end:

addi $t4,$t3,0

b label_11_if_end
label_10_true_end:

addi $t3,$fp,-60

li $t4,158

sub $t4,$t6,$t4

li $s5,3

div $t4,$s5

mflo $t4

li $s5,9

sub $t4,$t4,$s5

li $s5,15

div $t4,$s5

mfhi $t4

li $s5,4

mul $t4,$t4,$s5

addu $t3,$t3,$t4

lw $t3,0($t3)

addi $t4,$t3,0
label_11_if_end:

li $t3,158

sub $s5,$t6,$t3

li $t3,3

div $s5,$t3

mfhi $t3

li $s5,0

xor $t3,$t3,$s5

sltiu $t3,$t3,1

beqz $t3,label_28_true_end

addi $t3,$s0,0

b label_29_if_end
label_28_true_end:

li $t3,158

sub $t3,$t6,$t3

li $s5,3

div $t3,$s5

mfhi $t3

li $s5,1

xor $t3,$t3,$s5

sltiu $t3,$t3,1

beqz $t3,label_30_true_end

addi $t3,$t8,0

b label_31_if_end
label_30_true_end:

addi $t3,$t9,0
label_31_if_end:
label_29_if_end:

addi $s6,$fp,-60

li $s5,158

sub $s7,$t6,$s5

li $s5,3

div $s7,$s5

mflo $s7

li $s5,15

div $s7,$s5

mflo $s7

li $s5,4

mul $s5,$s7,$s5

addu $s5,$s6,$s5

lw $t2,0($s5)
la $t0,label_43_v264
sw $t2,0($t0)

addi $s5,$fp,-60

li $s6,158

sub $s6,$t6,$s6

li $s7,3

div $s6,$s7

mflo $s6

li $s7,15

div $s6,$s7

mfhi $s6

li $s7,4

mul $s6,$s6,$s7

addu $s5,$s5,$s6

lw $s5,0($s5)

la $t2,label_43_v264
lw $t2,0($t2)
mul $s5,$t2,$s5

addu $t5,$t5,$s5

addu $t4,$t5,$t4

sub $t3,$t4,$t3

addi $t3,$t3,0
label_7_if_end:

addu $t3,$t3,$t7

addi $t7,$t3,0

li $t3,1

addu $t3,$t6,$t3

addi $t6,$t3,0

b label_4_while_start
label_5_while_end:

sw $t7,0($fp)

jr $ra

addi $sp,$fp,0

jr $ra

.data


.text
.globl main
main:

addu $fp,$sp,$zero

addi $sp,$sp,-4

add $t0,$zero,$t3
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
add $t3,$zero,$t0

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

