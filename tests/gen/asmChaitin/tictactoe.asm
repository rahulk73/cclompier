.data
a11:
.space 4
a12:
.space 4
a13:
.space 4
a21:
.space 4
a22:
.space 4
a23:
.space 4
a31:
.space 4
a32:
.space 4
a33:
.space 4
empty:
.space 4
label_125_str:
.asciiz "\n"
.align 2
label_126_str:
.asciiz "     1   2   3\n"
.align 2
label_127_str:
.asciiz "   +---+---+---+\n"
.align 2
label_128_str:
.asciiz "a  | "
.align 2
label_129_str:
.asciiz " | "
.align 2
label_130_str:
.asciiz " | "
.align 2
label_131_str:
.asciiz " |\n"
.align 2
label_132_str:
.asciiz "   +---+---+---+\n"
.align 2
label_133_str:
.asciiz "b  | "
.align 2
label_134_str:
.asciiz " | "
.align 2
label_135_str:
.asciiz " | "
.align 2
label_136_str:
.asciiz " |\n"
.align 2
label_137_str:
.asciiz "   +---+---+---+\n"
.align 2
label_138_str:
.asciiz "c  | "
.align 2
label_139_str:
.asciiz " | "
.align 2
label_140_str:
.asciiz " | "
.align 2
label_141_str:
.asciiz " |\n"
.align 2
label_142_str:
.asciiz "   +---+---+---+\n"
.align 2
label_143_str:
.asciiz "\n"
.align 2
label_145_str:
.asciiz "Player "
.align 2
label_146_str:
.asciiz " has won!\n"
.align 2
label_158_str:
.asciiz "Player "
.align 2
label_159_str:
.asciiz " select move (e.g. a2)>"
.align 2
label_163_str:
.asciiz "That is not a valid move!\n"
.align 2
label_168_str:
.asciiz "That move is not possible!\n"
.align 2
label_241_str:
.asciiz "It's a draw!\n"
.align 2
label_245_str:
.asciiz "Play again? (y/n)> "
.align 2

.text
jal main
li $v0,10
syscall

.text
reset:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-8
pushRegisters
la v0,a11
la v1,empty
lw v1,0(v1)
sw v1,0(v0)
la v2,a12
la v3,empty
lw v3,0(v3)
sw v3,0(v2)
la v4,a13
la v5,empty
lw v5,0(v5)
sw v5,0(v4)
la v6,a21
la v7,empty
lw v7,0(v7)
sw v7,0(v6)
la v8,a22
la v9,empty
lw v9,0(v9)
sw v9,0(v8)
la v10,a23
la v11,empty
lw v11,0(v11)
sw v11,0(v10)
la v12,a31
la v13,empty
lw v13,0(v13)
sw v13,0(v12)
la v14,a32
la v15,empty
lw v15,0(v15)
sw v15,0(v14)
la v16,a33
la v17,empty
lw v17,0(v17)
sw v17,0(v16)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
full:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-12
pushRegisters
addi v18,$fp,-12
li v19,0
sw v19,0(v18)
la v21,a11
lw v21,0(v21)
la v22,empty
lw v22,0(v22)
xor v20,v21,v22
sltu v20,$zero,v20
beq v20,$zero,label_12_else
addi v23,$fp,-12
lw v25,-12($fp)
li v26,1
add v24,v25,v26
sw v24,0(v23)
j label_13_if_end
label_12_else:
label_13_if_end:
la v28,a21
lw v28,0(v28)
la v29,empty
lw v29,0(v29)
xor v27,v28,v29
sltu v27,$zero,v27
beq v27,$zero,label_16_else
addi v30,$fp,-12
lw v32,-12($fp)
li v33,1
add v31,v32,v33
sw v31,0(v30)
j label_17_if_end
label_16_else:
label_17_if_end:
la v35,a31
lw v35,0(v35)
la v36,empty
lw v36,0(v36)
xor v34,v35,v36
sltu v34,$zero,v34
beq v34,$zero,label_20_else
addi v37,$fp,-12
lw v39,-12($fp)
li v40,1
add v38,v39,v40
sw v38,0(v37)
j label_21_if_end
label_20_else:
label_21_if_end:
la v42,a12
lw v42,0(v42)
la v43,empty
lw v43,0(v43)
xor v41,v42,v43
sltu v41,$zero,v41
beq v41,$zero,label_24_else
addi v44,$fp,-12
lw v46,-12($fp)
li v47,1
add v45,v46,v47
sw v45,0(v44)
j label_25_if_end
label_24_else:
label_25_if_end:
la v49,a22
lw v49,0(v49)
la v50,empty
lw v50,0(v50)
xor v48,v49,v50
sltu v48,$zero,v48
beq v48,$zero,label_28_else
addi v51,$fp,-12
lw v53,-12($fp)
li v54,1
add v52,v53,v54
sw v52,0(v51)
j label_29_if_end
label_28_else:
label_29_if_end:
la v56,a32
lw v56,0(v56)
la v57,empty
lw v57,0(v57)
xor v55,v56,v57
sltu v55,$zero,v55
beq v55,$zero,label_32_else
addi v58,$fp,-12
lw v60,-12($fp)
li v61,1
add v59,v60,v61
sw v59,0(v58)
j label_33_if_end
label_32_else:
label_33_if_end:
la v63,a13
lw v63,0(v63)
la v64,empty
lw v64,0(v64)
xor v62,v63,v64
sltu v62,$zero,v62
beq v62,$zero,label_36_else
addi v65,$fp,-12
lw v67,-12($fp)
li v68,1
add v66,v67,v68
sw v66,0(v65)
j label_37_if_end
label_36_else:
label_37_if_end:
la v70,a23
lw v70,0(v70)
la v71,empty
lw v71,0(v71)
xor v69,v70,v71
sltu v69,$zero,v69
beq v69,$zero,label_40_else
addi v72,$fp,-12
lw v74,-12($fp)
li v75,1
add v73,v74,v75
sw v73,0(v72)
j label_41_if_end
label_40_else:
label_41_if_end:
la v77,a33
lw v77,0(v77)
la v78,empty
lw v78,0(v78)
xor v76,v77,v78
sltu v76,$zero,v76
beq v76,$zero,label_44_else
addi v79,$fp,-12
lw v81,-12($fp)
li v82,1
add v80,v81,v82
sw v80,0(v79)
j label_45_if_end
label_44_else:
label_45_if_end:
lw v84,-12($fp)
li v85,9
xor v83,v84,v85
sltiu v83,v83,1
beq v83,$zero,label_48_else
li v86,1
sw v86,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
j label_49_if_end
label_48_else:
li v87,0
sw v87,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
label_49_if_end:
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
set:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-12
pushRegisters
addi v88,$fp,-12
li v89,1
sw v89,0(v88)
lw v91,4($fp)
li v92,97
xor v90,v91,v92
sltiu v90,v90,1
beq v90,$zero,label_52_else
lw v94,8($fp)
li v95,1
xor v93,v94,v95
sltiu v93,v93,1
beq v93,$zero,label_55_else
la v97,a11
lw v97,0(v97)
la v98,empty
lw v98,0(v98)
xor v96,v97,v98
sltiu v96,v96,1
beq v96,$zero,label_58_else
la v99,a11
lw v100,12($fp)
sw v100,0(v99)
j label_59_if_end
label_58_else:
addi v101,$fp,-12
li v103,0
li v104,1
sub v102,v103,v104
sw v102,0(v101)
label_59_if_end:
j label_56_if_end
label_55_else:
lw v106,8($fp)
li v107,2
xor v105,v106,v107
sltiu v105,v105,1
beq v105,$zero,label_62_else
la v109,a12
lw v109,0(v109)
la v110,empty
lw v110,0(v110)
xor v108,v109,v110
sltiu v108,v108,1
beq v108,$zero,label_65_else
la v111,a12
lw v112,12($fp)
sw v112,0(v111)
j label_66_if_end
label_65_else:
addi v113,$fp,-12
li v115,0
li v116,1
sub v114,v115,v116
sw v114,0(v113)
label_66_if_end:
j label_63_if_end
label_62_else:
lw v118,8($fp)
li v119,3
xor v117,v118,v119
sltiu v117,v117,1
beq v117,$zero,label_69_else
la v121,a13
lw v121,0(v121)
la v122,empty
lw v122,0(v122)
xor v120,v121,v122
sltiu v120,v120,1
beq v120,$zero,label_72_else
la v123,a13
lw v124,12($fp)
sw v124,0(v123)
j label_73_if_end
label_72_else:
addi v125,$fp,-12
li v127,0
li v128,1
sub v126,v127,v128
sw v126,0(v125)
label_73_if_end:
j label_70_if_end
label_69_else:
addi v129,$fp,-12
li v130,0
sw v130,0(v129)
label_70_if_end:
label_63_if_end:
label_56_if_end:
j label_53_if_end
label_52_else:
lw v132,4($fp)
li v133,98
xor v131,v132,v133
sltiu v131,v131,1
beq v131,$zero,label_76_else
lw v135,8($fp)
li v136,1
xor v134,v135,v136
sltiu v134,v134,1
beq v134,$zero,label_79_else
la v138,a21
lw v138,0(v138)
la v139,empty
lw v139,0(v139)
xor v137,v138,v139
sltiu v137,v137,1
beq v137,$zero,label_82_else
la v140,a21
lw v141,12($fp)
sw v141,0(v140)
j label_83_if_end
label_82_else:
addi v142,$fp,-12
li v144,0
li v145,1
sub v143,v144,v145
sw v143,0(v142)
label_83_if_end:
j label_80_if_end
label_79_else:
lw v147,8($fp)
li v148,2
xor v146,v147,v148
sltiu v146,v146,1
beq v146,$zero,label_86_else
la v150,a22
lw v150,0(v150)
la v151,empty
lw v151,0(v151)
xor v149,v150,v151
sltiu v149,v149,1
beq v149,$zero,label_89_else
la v152,a22
lw v153,12($fp)
sw v153,0(v152)
j label_90_if_end
label_89_else:
addi v154,$fp,-12
li v156,0
li v157,1
sub v155,v156,v157
sw v155,0(v154)
label_90_if_end:
j label_87_if_end
label_86_else:
lw v159,8($fp)
li v160,3
xor v158,v159,v160
sltiu v158,v158,1
beq v158,$zero,label_93_else
la v162,a23
lw v162,0(v162)
la v163,empty
lw v163,0(v163)
xor v161,v162,v163
sltiu v161,v161,1
beq v161,$zero,label_96_else
la v164,a23
lw v165,12($fp)
sw v165,0(v164)
j label_97_if_end
label_96_else:
addi v166,$fp,-12
li v168,0
li v169,1
sub v167,v168,v169
sw v167,0(v166)
label_97_if_end:
j label_94_if_end
label_93_else:
addi v170,$fp,-12
li v171,0
sw v171,0(v170)
label_94_if_end:
label_87_if_end:
label_80_if_end:
j label_77_if_end
label_76_else:
lw v173,4($fp)
li v174,99
xor v172,v173,v174
sltiu v172,v172,1
beq v172,$zero,label_100_else
lw v176,8($fp)
li v177,1
xor v175,v176,v177
sltiu v175,v175,1
beq v175,$zero,label_103_else
la v179,a31
lw v179,0(v179)
la v180,empty
lw v180,0(v180)
xor v178,v179,v180
sltiu v178,v178,1
beq v178,$zero,label_106_else
la v181,a31
lw v182,12($fp)
sw v182,0(v181)
j label_107_if_end
label_106_else:
addi v183,$fp,-12
li v185,0
li v186,1
sub v184,v185,v186
sw v184,0(v183)
label_107_if_end:
j label_104_if_end
label_103_else:
lw v188,8($fp)
li v189,2
xor v187,v188,v189
sltiu v187,v187,1
beq v187,$zero,label_110_else
la v191,a32
lw v191,0(v191)
la v192,empty
lw v192,0(v192)
xor v190,v191,v192
sltiu v190,v190,1
beq v190,$zero,label_113_else
la v193,a32
lw v194,12($fp)
sw v194,0(v193)
j label_114_if_end
label_113_else:
addi v195,$fp,-12
li v197,0
li v198,1
sub v196,v197,v198
sw v196,0(v195)
label_114_if_end:
j label_111_if_end
label_110_else:
lw v200,8($fp)
li v201,3
xor v199,v200,v201
sltiu v199,v199,1
beq v199,$zero,label_117_else
la v203,a33
lw v203,0(v203)
la v204,empty
lw v204,0(v204)
xor v202,v203,v204
sltiu v202,v202,1
beq v202,$zero,label_120_else
la v205,a33
lw v206,12($fp)
sw v206,0(v205)
j label_121_if_end
label_120_else:
addi v207,$fp,-12
li v209,0
li v210,1
sub v208,v209,v210
sw v208,0(v207)
label_121_if_end:
j label_118_if_end
label_117_else:
addi v211,$fp,-12
li v212,0
sw v212,0(v211)
label_118_if_end:
label_111_if_end:
label_104_if_end:
j label_101_if_end
label_100_else:
addi v213,$fp,-12
li v214,0
sw v214,0(v213)
label_101_if_end:
label_77_if_end:
label_53_if_end:
lw v215,-12($fp)
sw v215,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
printGame:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-8
pushRegisters
la v216,label_125_str
li $v0,4
add $a0,v216,$zero
syscall
la v217,label_126_str
li $v0,4
add $a0,v217,$zero
syscall
la v218,label_127_str
li $v0,4
add $a0,v218,$zero
syscall
la v219,label_128_str
li $v0,4
add $a0,v219,$zero
syscall
la v220,a11
lw v220,0(v220)
li $v0,11
add $a0,v220,$zero
syscall
la v221,label_129_str
li $v0,4
add $a0,v221,$zero
syscall
la v222,a12
lw v222,0(v222)
li $v0,11
add $a0,v222,$zero
syscall
la v223,label_130_str
li $v0,4
add $a0,v223,$zero
syscall
la v224,a13
lw v224,0(v224)
li $v0,11
add $a0,v224,$zero
syscall
la v225,label_131_str
li $v0,4
add $a0,v225,$zero
syscall
la v226,label_132_str
li $v0,4
add $a0,v226,$zero
syscall
la v227,label_133_str
li $v0,4
add $a0,v227,$zero
syscall
la v228,a21
lw v228,0(v228)
li $v0,11
add $a0,v228,$zero
syscall
la v229,label_134_str
li $v0,4
add $a0,v229,$zero
syscall
la v230,a22
lw v230,0(v230)
li $v0,11
add $a0,v230,$zero
syscall
la v231,label_135_str
li $v0,4
add $a0,v231,$zero
syscall
la v232,a23
lw v232,0(v232)
li $v0,11
add $a0,v232,$zero
syscall
la v233,label_136_str
li $v0,4
add $a0,v233,$zero
syscall
la v234,label_137_str
li $v0,4
add $a0,v234,$zero
syscall
la v235,label_138_str
li $v0,4
add $a0,v235,$zero
syscall
la v236,a31
lw v236,0(v236)
li $v0,11
add $a0,v236,$zero
syscall
la v237,label_139_str
li $v0,4
add $a0,v237,$zero
syscall
la v238,a32
lw v238,0(v238)
li $v0,11
add $a0,v238,$zero
syscall
la v239,label_140_str
li $v0,4
add $a0,v239,$zero
syscall
la v240,a33
lw v240,0(v240)
li $v0,11
add $a0,v240,$zero
syscall
la v241,label_141_str
li $v0,4
add $a0,v241,$zero
syscall
la v242,label_142_str
li $v0,4
add $a0,v242,$zero
syscall
la v243,label_143_str
li $v0,4
add $a0,v243,$zero
syscall
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
printWinner:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-8
pushRegisters
la v244,label_145_str
li $v0,4
add $a0,v244,$zero
syscall
lw v245,4($fp)
li $v0,1
add $a0,v245,$zero
syscall
la v246,label_146_str
li $v0,4
add $a0,v246,$zero
syscall
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
switchPlayer:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-8
pushRegisters
lw v248,4($fp)
li v249,1
xor v247,v248,v249
sltiu v247,v247,1
beq v247,$zero,label_148_else
li v250,2
sw v250,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
j label_149_if_end
label_148_else:
li v251,1
sw v251,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
label_149_if_end:
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
get_mark:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-8
pushRegisters
lw v253,4($fp)
li v254,1
xor v252,v253,v254
sltiu v252,v252,1
beq v252,$zero,label_152_else
li v255,88
sw v255,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
j label_153_if_end
label_152_else:
li v256,79
sw v256,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
label_153_if_end:
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
selectmove:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-28
pushRegisters
addi v257,$fp,-20
li v258,1
sw v258,0(v257)
label_156_while:
lw v259,-20($fp)
beq v259,$zero,label_157_while_end
la v260,label_158_str
li $v0,4
add $a0,v260,$zero
syscall
lw v261,4($fp)
li $v0,1
add $a0,v261,$zero
syscall
la v262,label_159_str
li $v0,4
add $a0,v262,$zero
syscall
addi v263,$fp,-12
li $v0,12
syscall
add v264,$v0,$zero
sw v264,0(v263)
addi v265,$fp,-16
li $v0,5
syscall
add v266,$v0,$zero
sw v266,0(v265)
addi v267,$fp,-28
lw v268,4($fp)
addi $sp,$sp,-4
sw v268,0($sp)
addi $sp,$sp,-4
jal get_mark
lw v269,0($sp)
addi $sp,$sp,8
sw v269,0(v267)
addi v270,$fp,-24
lw v271,-28($fp)
addi $sp,$sp,-4
sw v271,0($sp)
lw v272,-16($fp)
addi $sp,$sp,-4
sw v272,0($sp)
lw v273,-12($fp)
addi $sp,$sp,-4
sw v273,0($sp)
addi $sp,$sp,-4
jal set
lw v274,0($sp)
addi $sp,$sp,16
sw v274,0(v270)
lw v276,-24($fp)
li v277,0
xor v275,v276,v277
sltiu v275,v275,1
beq v275,$zero,label_160_else
la v278,label_163_str
li $v0,4
add $a0,v278,$zero
syscall
j label_161_if_end
label_160_else:
lw v280,-24($fp)
li v282,0
li v283,1
sub v281,v282,v283
xor v279,v280,v281
sltiu v279,v279,1
beq v279,$zero,label_164_else
la v284,label_168_str
li $v0,4
add $a0,v284,$zero
syscall
j label_165_if_end
label_164_else:
addi v285,$fp,-20
li v286,0
sw v286,0(v285)
label_165_if_end:
label_161_if_end:
j label_156_while
label_157_while_end:
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
won:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-12
pushRegisters
addi v287,$fp,-12
li v288,0
sw v288,0(v287)
la v290,a11
lw v290,0(v290)
lw v291,4($fp)
xor v289,v290,v291
sltiu v289,v289,1
beq v289,$zero,label_170_else
la v293,a21
lw v293,0(v293)
lw v294,4($fp)
xor v292,v293,v294
sltiu v292,v292,1
beq v292,$zero,label_173_else
la v296,a31
lw v296,0(v296)
lw v297,4($fp)
xor v295,v296,v297
sltiu v295,v295,1
beq v295,$zero,label_176_else
addi v298,$fp,-12
li v299,1
sw v299,0(v298)
j label_177_if_end
label_176_else:
label_177_if_end:
j label_174_if_end
label_173_else:
la v301,a22
lw v301,0(v301)
lw v302,4($fp)
xor v300,v301,v302
sltiu v300,v300,1
beq v300,$zero,label_179_else
la v304,a33
lw v304,0(v304)
lw v305,4($fp)
xor v303,v304,v305
sltiu v303,v303,1
beq v303,$zero,label_182_else
addi v306,$fp,-12
li v307,1
sw v307,0(v306)
j label_183_if_end
label_182_else:
label_183_if_end:
j label_180_if_end
label_179_else:
la v309,a12
lw v309,0(v309)
lw v310,4($fp)
xor v308,v309,v310
sltiu v308,v308,1
beq v308,$zero,label_185_else
la v312,a13
lw v312,0(v312)
lw v313,4($fp)
xor v311,v312,v313
sltiu v311,v311,1
beq v311,$zero,label_188_else
addi v314,$fp,-12
li v315,1
sw v315,0(v314)
j label_189_if_end
label_188_else:
label_189_if_end:
j label_186_if_end
label_185_else:
label_186_if_end:
label_180_if_end:
label_174_if_end:
j label_171_if_end
label_170_else:
label_171_if_end:
la v317,a12
lw v317,0(v317)
lw v318,4($fp)
xor v316,v317,v318
sltiu v316,v316,1
beq v316,$zero,label_191_else
la v320,a22
lw v320,0(v320)
lw v321,4($fp)
xor v319,v320,v321
sltiu v319,v319,1
beq v319,$zero,label_194_else
la v323,a32
lw v323,0(v323)
lw v324,4($fp)
xor v322,v323,v324
sltiu v322,v322,1
beq v322,$zero,label_197_else
addi v325,$fp,-12
li v326,1
sw v326,0(v325)
j label_198_if_end
label_197_else:
label_198_if_end:
j label_195_if_end
label_194_else:
label_195_if_end:
j label_192_if_end
label_191_else:
label_192_if_end:
la v328,a13
lw v328,0(v328)
lw v329,4($fp)
xor v327,v328,v329
sltiu v327,v327,1
beq v327,$zero,label_200_else
la v331,a23
lw v331,0(v331)
lw v332,4($fp)
xor v330,v331,v332
sltiu v330,v330,1
beq v330,$zero,label_203_else
la v334,a33
lw v334,0(v334)
lw v335,4($fp)
xor v333,v334,v335
sltiu v333,v333,1
beq v333,$zero,label_206_else
addi v336,$fp,-12
li v337,1
sw v337,0(v336)
j label_207_if_end
label_206_else:
label_207_if_end:
j label_204_if_end
label_203_else:
la v339,a22
lw v339,0(v339)
lw v340,4($fp)
xor v338,v339,v340
sltiu v338,v338,1
beq v338,$zero,label_209_else
la v342,a31
lw v342,0(v342)
lw v343,4($fp)
xor v341,v342,v343
sltiu v341,v341,1
beq v341,$zero,label_212_else
addi v344,$fp,-12
li v345,1
sw v345,0(v344)
j label_213_if_end
label_212_else:
label_213_if_end:
j label_210_if_end
label_209_else:
label_210_if_end:
label_204_if_end:
j label_201_if_end
label_200_else:
label_201_if_end:
la v347,a21
lw v347,0(v347)
lw v348,4($fp)
xor v346,v347,v348
sltiu v346,v346,1
beq v346,$zero,label_215_else
la v350,a22
lw v350,0(v350)
lw v351,4($fp)
xor v349,v350,v351
sltiu v349,v349,1
beq v349,$zero,label_218_else
la v353,a23
lw v353,0(v353)
lw v354,4($fp)
xor v352,v353,v354
sltiu v352,v352,1
beq v352,$zero,label_221_else
addi v355,$fp,-12
li v356,1
sw v356,0(v355)
j label_222_if_end
label_221_else:
label_222_if_end:
j label_219_if_end
label_218_else:
label_219_if_end:
j label_216_if_end
label_215_else:
label_216_if_end:
la v358,a31
lw v358,0(v358)
lw v359,4($fp)
xor v357,v358,v359
sltiu v357,v357,1
beq v357,$zero,label_224_else
la v361,a32
lw v361,0(v361)
lw v362,4($fp)
xor v360,v361,v362
sltiu v360,v360,1
beq v360,$zero,label_227_else
la v364,a33
lw v364,0(v364)
lw v365,4($fp)
xor v363,v364,v365
sltiu v363,v363,1
beq v363,$zero,label_230_else
addi v366,$fp,-12
li v367,1
sw v367,0(v366)
j label_231_if_end
label_230_else:
label_231_if_end:
j label_228_if_end
label_227_else:
label_228_if_end:
j label_225_if_end
label_224_else:
label_225_if_end:
lw v368,-12($fp)
sw v368,0($fp)
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

.text

.text
main:
sw $fp,-4($sp)
addi $fp,$sp,0
sw $ra,-8($sp)
addi $sp,$sp,-24
pushRegisters
la v369,empty
li v370,32
sw v370,0(v369)
addi v371,$fp,-12
li v372,1
sw v372,0(v371)
addi $sp,$sp,-4
jal reset
lw v373,0($sp)
addi $sp,$sp,4
addi $sp,$sp,-4
jal printGame
lw v374,0($sp)
addi $sp,$sp,4
addi v375,$fp,-16
li v376,1
sw v376,0(v375)
label_234_while:
lw v377,-12($fp)
beq v377,$zero,label_235_while_end
lw v378,-16($fp)
addi $sp,$sp,-4
sw v378,0($sp)
addi $sp,$sp,-4
jal selectmove
lw v379,0($sp)
addi $sp,$sp,8
addi v380,$fp,-20
lw v381,-16($fp)
addi $sp,$sp,-4
sw v381,0($sp)
addi $sp,$sp,-4
jal get_mark
lw v382,0($sp)
addi $sp,$sp,8
sw v382,0(v380)
addi $sp,$sp,-4
jal printGame
lw v383,0($sp)
addi $sp,$sp,4
lw v384,-20($fp)
addi $sp,$sp,-4
sw v384,0($sp)
addi $sp,$sp,-4
jal won
lw v385,0($sp)
addi $sp,$sp,8
beq v385,$zero,label_236_else
lw v386,-16($fp)
addi $sp,$sp,-4
sw v386,0($sp)
addi $sp,$sp,-4
jal printWinner
lw v387,0($sp)
addi $sp,$sp,8
addi v388,$fp,-12
li v389,0
sw v389,0(v388)
j label_237_if_end
label_236_else:
addi $sp,$sp,-4
jal full
lw v391,0($sp)
addi $sp,$sp,4
li v392,1
xor v390,v391,v392
sltiu v390,v390,1
beq v390,$zero,label_238_else
la v393,label_241_str
li $v0,4
add $a0,v393,$zero
syscall
addi v394,$fp,-12
li v395,0
sw v395,0(v394)
j label_239_if_end
label_238_else:
addi v396,$fp,-16
lw v397,-16($fp)
addi $sp,$sp,-4
sw v397,0($sp)
addi $sp,$sp,-4
jal switchPlayer
lw v398,0($sp)
addi $sp,$sp,8
sw v398,0(v396)
label_239_if_end:
label_237_if_end:
lw v400,-12($fp)
li v401,0
xor v399,v400,v401
sltiu v399,v399,1
beq v399,$zero,label_242_else
la v402,label_245_str
li $v0,4
add $a0,v402,$zero
syscall
addi v403,$fp,-24
li $v0,12
syscall
add v404,$v0,$zero
sw v404,0(v403)
lw v406,-24($fp)
li v407,121
xor v405,v406,v407
sltiu v405,v405,1
beq v405,$zero,label_246_else
addi v408,$fp,-12
li v409,1
sw v409,0(v408)
addi $sp,$sp,-4
jal reset
lw v410,0($sp)
addi $sp,$sp,4
j label_247_if_end
label_246_else:
lw v412,-24($fp)
li v413,89
xor v411,v412,v413
sltiu v411,v411,1
beq v411,$zero,label_249_else
addi v414,$fp,-12
li v415,1
sw v415,0(v414)
addi $sp,$sp,-4
jal reset
lw v416,0($sp)
addi $sp,$sp,4
j label_250_if_end
label_249_else:
label_250_if_end:
label_247_if_end:
j label_243_if_end
label_242_else:
label_243_if_end:
j label_234_while
label_235_while_end:
popRegisters
addi $sp,$fp,0
lw $ra,-8($sp)
lw $fp,-4($sp)
jr $ra

