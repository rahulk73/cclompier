.data

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_2_v0:
.space 4

.text
.global
label_0_main:
# Original instruction: li v0,2
li $t5,2
la $t0,label_2_v0
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v0,$zero
la $t5,label_2_v0
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall

