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
label_291_v122:
.space 4
label_297_v131:
.space 4
label_271_v118:
.space 4
label_304_v128:
.space 4
label_315_v134:
.space 4
label_266_v116:
.space 4
label_272_v119:
.space 4
label_283_v123:
.space 4
label_255_v109:
.space 4
label_275_v120:
.space 4
label_300_v132:
.space 4
label_319_v139:
.space 4
label_252_v110:
.space 4
label_254_v111:
.space 4
label_259_v113:
.space 4
label_278_v121:
.space 4
label_284_v124:
.space 4
label_313_v137:
.space 4
label_317_v133:
.space 4
label_287_v125:
.space 4
label_263_v115:
.space 4
label_290_v126:
.space 4
label_260_v114:
.space 4
label_302_v129:
.space 4
label_321_v138:
.space 4
label_310_v136:
.space 4
label_309_v135:
.space 4
label_279_v117:
.space 4
label_296_v130:
.space 4
label_267_v112:
.space 4
label_305_v127:
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
la $t0,label_291_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_304_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_266_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_254_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_287_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_302_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_310_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_296_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v109,$fp,-12
addi $t5,$fp,-12
la $t0,label_255_v109
sw $t5,0($t0)
# Original instruction: li v110,5
li $t5,5
la $t0,label_252_v110
sw $t5,0($t0)
# Original instruction: li $v0,9
li $v0,9
# Original instruction: add $a0,v110,$zero
la $t5,label_252_v110
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: add v111,$v0,$zero
add $t5,$v0,$zero
la $t0,label_254_v111
sw $t5,0($t0)
# Original instruction: sw v111,0(v109)
la $t5,label_254_v111
lw $t5,0($t5)
la $t4,label_255_v109
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v112,-12($fp)
lw $t5,-12($fp)
la $t0,label_267_v112
sw $t5,0($t0)
# Original instruction: li v113,0
li $t5,0
la $t0,label_259_v113
sw $t5,0($t0)
# Original instruction: li v114,4
li $t5,4
la $t0,label_260_v114
sw $t5,0($t0)
# Original instruction: mul v115,v113,v114
la $t5,label_259_v113
lw $t5,0($t5)
la $t4,label_260_v114
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_263_v115
sw $t3,0($t0)
# Original instruction: add v112,v112,v115
la $t3,label_267_v112
lw $t3,0($t3)
la $t4,label_263_v115
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_267_v112
sw $t3,0($t0)
# Original instruction: li v116,1
li $t5,1
la $t0,label_266_v116
sw $t5,0($t0)
# Original instruction: sw v116,0(v112)
la $t5,label_266_v116
lw $t5,0($t5)
la $t4,label_267_v112
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v117,-12($fp)
lw $t5,-12($fp)
la $t0,label_279_v117
sw $t5,0($t0)
# Original instruction: li v118,1
li $t5,1
la $t0,label_271_v118
sw $t5,0($t0)
# Original instruction: li v119,4
li $t5,4
la $t0,label_272_v119
sw $t5,0($t0)
# Original instruction: mul v120,v118,v119
la $t5,label_271_v118
lw $t5,0($t5)
la $t4,label_272_v119
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_275_v120
sw $t3,0($t0)
# Original instruction: add v117,v117,v120
la $t3,label_279_v117
lw $t3,0($t3)
la $t4,label_275_v120
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_279_v117
sw $t3,0($t0)
# Original instruction: li v121,2
li $t5,2
la $t0,label_278_v121
sw $t5,0($t0)
# Original instruction: sw v121,0(v117)
la $t5,label_278_v121
lw $t5,0($t5)
la $t4,label_279_v117
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v122,-12($fp)
lw $t5,-12($fp)
la $t0,label_291_v122
sw $t5,0($t0)
# Original instruction: li v123,2
li $t5,2
la $t0,label_283_v123
sw $t5,0($t0)
# Original instruction: li v124,4
li $t5,4
la $t0,label_284_v124
sw $t5,0($t0)
# Original instruction: mul v125,v123,v124
la $t5,label_283_v123
lw $t5,0($t5)
la $t4,label_284_v124
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_287_v125
sw $t3,0($t0)
# Original instruction: add v122,v122,v125
la $t3,label_291_v122
lw $t3,0($t3)
la $t4,label_287_v125
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_291_v122
sw $t3,0($t0)
# Original instruction: li v126,3
li $t5,3
la $t0,label_290_v126
sw $t5,0($t0)
# Original instruction: sw v126,0(v122)
la $t5,label_290_v126
lw $t5,0($t5)
la $t4,label_291_v122
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v127,$fp,-16
addi $t5,$fp,-16
la $t0,label_305_v127
sw $t5,0($t0)
# Original instruction: lw v129,-12($fp)
lw $t5,-12($fp)
la $t0,label_302_v129
sw $t5,0($t0)
# Original instruction: li v130,2
li $t5,2
la $t0,label_296_v130
sw $t5,0($t0)
# Original instruction: li v131,4
li $t5,4
la $t0,label_297_v131
sw $t5,0($t0)
# Original instruction: mul v132,v130,v131
la $t5,label_296_v130
lw $t5,0($t5)
la $t4,label_297_v131
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_300_v132
sw $t3,0($t0)
# Original instruction: add v129,v129,v132
la $t3,label_302_v129
lw $t3,0($t3)
la $t4,label_300_v132
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_302_v129
sw $t3,0($t0)
# Original instruction: add v128,v129,$zero
la $t5,label_302_v129
lw $t5,0($t5)
add $t4,$t5,$zero
la $t0,label_304_v128
sw $t4,0($t0)
# Original instruction: sw v128,0(v127)
la $t5,label_304_v128
lw $t5,0($t5)
la $t4,label_305_v127
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v134,-12($fp)
lw $t5,-12($fp)
la $t0,label_315_v134
sw $t5,0($t0)
# Original instruction: li v135,0
li $t5,0
la $t0,label_309_v135
sw $t5,0($t0)
# Original instruction: li v136,4
li $t5,4
la $t0,label_310_v136
sw $t5,0($t0)
# Original instruction: mul v137,v135,v136
la $t5,label_309_v135
lw $t5,0($t5)
la $t4,label_310_v136
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_313_v137
sw $t3,0($t0)
# Original instruction: add v134,v134,v137
la $t3,label_315_v134
lw $t3,0($t3)
la $t4,label_313_v137
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_315_v134
sw $t3,0($t0)
# Original instruction: lw v133,0(v134)
la $t5,label_315_v134
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_317_v133
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v133,$zero
la $t5,label_317_v133
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v139,-16($fp)
lw $t5,-16($fp)
la $t0,label_319_v139
sw $t5,0($t0)
# Original instruction: lw v138,0(v139)
la $t5,label_319_v139
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_321_v138
sw $t4,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v138,$zero
la $t5,label_321_v138
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_296_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v122
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

