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
label_206_v90:
.space 4
label_220_v96:
.space 4
label_233_v102:
.space 4
label_235_v97:
.space 4
label_201_v88:
.space 4
label_229_v101:
.space 4
label_215_v94:
.space 4
label_226_v100:
.space 4
label_217_v91:
.space 4
label_247_v108:
.space 4
label_211_v92:
.space 4
label_225_v99:
.space 4
label_212_v93:
.space 4
label_198_v87:
.space 4
label_245_v104:
.space 4
label_240_v106:
.space 4
label_249_v103:
.space 4
label_197_v86:
.space 4
label_207_v89:
.space 4
label_231_v98:
.space 4
label_239_v105:
.space 4
label_203_v85:
.space 4
label_221_v95:
.space 4
label_243_v107:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-88
addi $sp,$sp,-88
# Original instruction: pushRegisters
la $t0,label_206_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_220_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_215_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_245_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_243_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v85,$fp,-88
addi $t5,$fp,-88
la $t0,label_203_v85
sw $t5,0($t0)
# Original instruction: li v86,0
li $t5,0
la $t0,label_197_v86
sw $t5,0($t0)
# Original instruction: li v87,8
li $t5,8
la $t0,label_198_v87
sw $t5,0($t0)
# Original instruction: mul v88,v86,v87
la $t5,label_197_v86
lw $t5,0($t5)
la $t4,label_198_v87
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_201_v88
sw $t3,0($t0)
# Original instruction: add v85,v85,v88
la $t3,label_203_v85
lw $t3,0($t3)
la $t4,label_201_v88
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_203_v85
sw $t3,0($t0)
# Original instruction: addi v89,v85,0
la $t5,label_203_v85
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_207_v89
sw $t4,0($t0)
# Original instruction: li v90,5
li $t5,5
la $t0,label_206_v90
sw $t5,0($t0)
# Original instruction: sw v90,0(v89)
la $t5,label_206_v90
lw $t5,0($t5)
la $t4,label_207_v89
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v91,$fp,-88
addi $t5,$fp,-88
la $t0,label_217_v91
sw $t5,0($t0)
# Original instruction: li v92,0
li $t5,0
la $t0,label_211_v92
sw $t5,0($t0)
# Original instruction: li v93,8
li $t5,8
la $t0,label_212_v93
sw $t5,0($t0)
# Original instruction: mul v94,v92,v93
la $t5,label_211_v92
lw $t5,0($t5)
la $t4,label_212_v93
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_215_v94
sw $t3,0($t0)
# Original instruction: add v91,v91,v94
la $t3,label_217_v91
lw $t3,0($t3)
la $t4,label_215_v94
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_217_v91
sw $t3,0($t0)
# Original instruction: addi v95,v91,4
la $t5,label_217_v91
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_221_v95
sw $t4,0($t0)
# Original instruction: li v96,72
li $t5,72
la $t0,label_220_v96
sw $t5,0($t0)
# Original instruction: sw v96,0(v95)
la $t5,label_220_v96
lw $t5,0($t5)
la $t4,label_221_v95
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v98,$fp,-88
addi $t5,$fp,-88
la $t0,label_231_v98
sw $t5,0($t0)
# Original instruction: li v99,0
li $t5,0
la $t0,label_225_v99
sw $t5,0($t0)
# Original instruction: li v100,8
li $t5,8
la $t0,label_226_v100
sw $t5,0($t0)
# Original instruction: mul v101,v99,v100
la $t5,label_225_v99
lw $t5,0($t5)
la $t4,label_226_v100
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_229_v101
sw $t3,0($t0)
# Original instruction: add v98,v98,v101
la $t3,label_231_v98
lw $t3,0($t3)
la $t4,label_229_v101
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_231_v98
sw $t3,0($t0)
# Original instruction: addi v102,v98,0
la $t5,label_231_v98
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_233_v102
sw $t4,0($t0)
# Original instruction: lw v97,0(v102)
la $t5,label_233_v102
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_235_v97
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v97,$zero
la $t5,label_235_v97
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v104,$fp,-88
addi $t5,$fp,-88
la $t0,label_245_v104
sw $t5,0($t0)
# Original instruction: li v105,0
li $t5,0
la $t0,label_239_v105
sw $t5,0($t0)
# Original instruction: li v106,8
li $t5,8
la $t0,label_240_v106
sw $t5,0($t0)
# Original instruction: mul v107,v105,v106
la $t5,label_239_v105
lw $t5,0($t5)
la $t4,label_240_v106
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_243_v107
sw $t3,0($t0)
# Original instruction: add v104,v104,v107
la $t3,label_245_v104
lw $t3,0($t3)
la $t4,label_243_v107
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_245_v104
sw $t3,0($t0)
# Original instruction: addi v108,v104,4
la $t5,label_245_v104
lw $t5,0($t5)
addi $t4,$t5,4
la $t0,label_247_v108
sw $t4,0($t0)
# Original instruction: lw v103,0(v108)
la $t5,label_247_v108
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_249_v103
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v103,$zero
la $t5,label_249_v103
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v90
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

