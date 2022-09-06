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
label_76_str:
.asciiz "\n"
.align 2
label_77_str:
.asciiz "     1   2   3\n"
.align 2
label_78_str:
.asciiz "   +---+---+---+\n"
.align 2
label_79_str:
.asciiz "a  | "
.align 2
label_80_str:
.asciiz " | "
.align 2
label_81_str:
.asciiz " | "
.align 2
label_82_str:
.asciiz " |\n"
.align 2
label_83_str:
.asciiz "   +---+---+---+\n"
.align 2
label_84_str:
.asciiz "b  | "
.align 2
label_85_str:
.asciiz " | "
.align 2
label_86_str:
.asciiz " | "
.align 2
label_87_str:
.asciiz " |\n"
.align 2
label_88_str:
.asciiz "   +---+---+---+\n"
.align 2
label_89_str:
.asciiz "c  | "
.align 2
label_90_str:
.asciiz " | "
.align 2
label_91_str:
.asciiz " | "
.align 2
label_92_str:
.asciiz " |\n"
.align 2
label_93_str:
.asciiz "   +---+---+---+\n"
.align 2
label_94_str:
.asciiz "\n"
.align 2
label_96_str:
.asciiz "Player "
.align 2
label_97_str:
.asciiz " has won!\n"
.align 2
label_107_str:
.asciiz "Player "
.align 2
label_108_str:
.asciiz " select move (e.g. a2)>"
.align 2
label_111_str:
.asciiz "That is not a valid move!\n"
.align 2
label_114_str:
.asciiz "That move is not possible!\n"
.align 2
label_165_str:
.asciiz "It's a draw!\n"
.align 2
label_168_str:
.asciiz "Play again? (y/n)> "
.align 2

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
label_220_v14:
.space 4
label_201_v9:
.space 4
label_226_v16:
.space 4
label_196_v6:
.space 4
label_207_v11:
.space 4
label_219_v15:
.space 4
label_213_v13:
.space 4
label_195_v7:
.space 4
label_202_v8:
.space 4
label_178_v0:
.space 4
label_184_v2:
.space 4
label_190_v4:
.space 4
label_183_v3:
.space 4
label_177_v1:
.space 4
label_214_v12:
.space 4
label_225_v17:
.space 4
label_208_v10:
.space 4
label_189_v5:
.space 4

.text
reset:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_220_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_219_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v0,a11
la $t5,a11
la $t0,label_178_v0
sw $t5,0($t0)
# Original instruction: la v1,empty
la $t5,empty
la $t0,label_177_v1
sw $t5,0($t0)
# Original instruction: lw v1,0(v1)
la $t4,label_177_v1
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_177_v1
sw $t4,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_177_v1
lw $t5,0($t5)
la $t4,label_178_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v2,a12
la $t5,a12
la $t0,label_184_v2
sw $t5,0($t0)
# Original instruction: la v3,empty
la $t5,empty
la $t0,label_183_v3
sw $t5,0($t0)
# Original instruction: lw v3,0(v3)
la $t4,label_183_v3
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_183_v3
sw $t4,0($t0)
# Original instruction: sw v3,0(v2)
la $t5,label_183_v3
lw $t5,0($t5)
la $t4,label_184_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v4,a13
la $t5,a13
la $t0,label_190_v4
sw $t5,0($t0)
# Original instruction: la v5,empty
la $t5,empty
la $t0,label_189_v5
sw $t5,0($t0)
# Original instruction: lw v5,0(v5)
la $t4,label_189_v5
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_189_v5
sw $t4,0($t0)
# Original instruction: sw v5,0(v4)
la $t5,label_189_v5
lw $t5,0($t5)
la $t4,label_190_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,a21
la $t5,a21
la $t0,label_196_v6
sw $t5,0($t0)
# Original instruction: la v7,empty
la $t5,empty
la $t0,label_195_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_195_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_195_v7
sw $t4,0($t0)
# Original instruction: sw v7,0(v6)
la $t5,label_195_v7
lw $t5,0($t5)
la $t4,label_196_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v8,a22
la $t5,a22
la $t0,label_202_v8
sw $t5,0($t0)
# Original instruction: la v9,empty
la $t5,empty
la $t0,label_201_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_201_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_201_v9
sw $t4,0($t0)
# Original instruction: sw v9,0(v8)
la $t5,label_201_v9
lw $t5,0($t5)
la $t4,label_202_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v10,a23
la $t5,a23
la $t0,label_208_v10
sw $t5,0($t0)
# Original instruction: la v11,empty
la $t5,empty
la $t0,label_207_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_207_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_207_v11
sw $t4,0($t0)
# Original instruction: sw v11,0(v10)
la $t5,label_207_v11
lw $t5,0($t5)
la $t4,label_208_v10
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v12,a31
la $t5,a31
la $t0,label_214_v12
sw $t5,0($t0)
# Original instruction: la v13,empty
la $t5,empty
la $t0,label_213_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_213_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_213_v13
sw $t4,0($t0)
# Original instruction: sw v13,0(v12)
la $t5,label_213_v13
lw $t5,0($t5)
la $t4,label_214_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v14,a32
la $t5,a32
la $t0,label_220_v14
sw $t5,0($t0)
# Original instruction: la v15,empty
la $t5,empty
la $t0,label_219_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_219_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_219_v15
sw $t4,0($t0)
# Original instruction: sw v15,0(v14)
la $t5,label_219_v15
lw $t5,0($t5)
la $t4,label_220_v14
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,a33
la $t5,a33
la $t0,label_226_v16
sw $t5,0($t0)
# Original instruction: la v17,empty
la $t5,empty
la $t0,label_225_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_225_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_225_v17
sw $t4,0($t0)
# Original instruction: sw v17,0(v16)
la $t5,label_225_v17
lw $t5,0($t5)
la $t4,label_226_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_219_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v14
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
label_230_v18:
.space 4
label_287_v37:
.space 4
label_341_v61:
.space 4
label_351_v63:
.space 4
label_382_v72:
.space 4
label_411_v86:
.space 4
label_336_v55:
.space 4
label_393_v76:
.space 4
label_332_v56:
.space 4
label_246_v26:
.space 4
label_413_v87:
.space 4
label_325_v51:
.space 4
label_371_v71:
.space 4
label_249_v23:
.space 4
label_276_v36:
.space 4
label_279_v34:
.space 4
label_370_v70:
.space 4
label_333_v57:
.space 4
label_352_v64:
.space 4
label_322_v54:
.space 4
label_409_v83:
.space 4
label_238_v22:
.space 4
label_229_v19:
.space 4
label_286_v38:
.space 4
label_314_v50:
.space 4
label_401_v79:
.space 4
label_283_v39:
.space 4
label_389_v77:
.space 4
label_267_v31:
.space 4
label_305_v45:
.space 4
label_257_v29:
.space 4
label_268_v30:
.space 4
label_294_v42:
.space 4
label_390_v78:
.space 4
label_303_v47:
.space 4
label_245_v25:
.space 4
label_237_v21:
.space 4
label_378_v74:
.space 4
label_298_v41:
.space 4
label_405_v85:
.space 4
label_359_v67:
.space 4
label_362_v66:
.space 4
label_340_v60:
.space 4
label_265_v33:
.space 4
label_397_v81:
.space 4
label_355_v62:
.space 4
label_343_v59:
.space 4
label_398_v82:
.space 4
label_241_v20:
.space 4
label_313_v49:
.space 4
label_275_v35:
.space 4
label_284_v40:
.space 4
label_400_v80:
.space 4
label_302_v46:
.space 4
label_321_v53:
.space 4
label_256_v28:
.space 4
label_260_v27:
.space 4
label_374_v69:
.space 4
label_360_v68:
.space 4
label_317_v48:
.space 4
label_381_v73:
.space 4
label_264_v32:
.space 4
label_248_v24:
.space 4
label_324_v52:
.space 4
label_363_v65:
.space 4
label_404_v84:
.space 4
label_344_v58:
.space 4
label_379_v75:
.space 4
label_295_v43:
.space 4
label_306_v44:
.space 4

.text
full:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_230_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_287_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_382_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_411_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_336_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_393_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_413_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_371_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_276_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_370_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_333_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_352_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_322_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_314_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_268_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_390_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_303_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_245_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_340_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_400_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_302_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_256_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_374_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_360_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_381_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_363_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v18,$fp,-12
addi $t5,$fp,-12
la $t0,label_230_v18
sw $t5,0($t0)
# Original instruction: li v19,0
li $t5,0
la $t0,label_229_v19
sw $t5,0($t0)
# Original instruction: sw v19,0(v18)
la $t5,label_229_v19
lw $t5,0($t5)
la $t4,label_230_v18
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,a11
la $t5,a11
la $t0,label_237_v21
sw $t5,0($t0)
# Original instruction: lw v21,0(v21)
la $t4,label_237_v21
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_237_v21
sw $t4,0($t0)
# Original instruction: la v22,empty
la $t5,empty
la $t0,label_238_v22
sw $t5,0($t0)
# Original instruction: lw v22,0(v22)
la $t4,label_238_v22
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_238_v22
sw $t4,0($t0)
# Original instruction: xor v20,v21,v22
la $t5,label_237_v21
lw $t5,0($t5)
la $t4,label_238_v22
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_241_v20
sw $t3,0($t0)
# Original instruction: sltiu $zero,v20,1
la $t5,label_241_v20
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v20,$zero,label_12_else
la $t5,label_241_v20
lw $t5,0($t5)
beq $t5,$zero,label_12_else
# Original instruction: addi v23,$fp,-12
addi $t5,$fp,-12
la $t0,label_249_v23
sw $t5,0($t0)
# Original instruction: lw v25,-12($fp)
lw $t5,-12($fp)
la $t0,label_245_v25
sw $t5,0($t0)
# Original instruction: li v26,1
li $t5,1
la $t0,label_246_v26
sw $t5,0($t0)
# Original instruction: add v24,v25,v26
la $t5,label_245_v25
lw $t5,0($t5)
la $t4,label_246_v26
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_248_v24
sw $t3,0($t0)
# Original instruction: sw v24,0(v23)
la $t5,label_248_v24
lw $t5,0($t5)
la $t4,label_249_v23
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_13_if_end
j label_13_if_end
label_12_else:
label_13_if_end:
# Original instruction: la v28,a21
la $t5,a21
la $t0,label_256_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_256_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_256_v28
sw $t4,0($t0)
# Original instruction: la v29,empty
la $t5,empty
la $t0,label_257_v29
sw $t5,0($t0)
# Original instruction: lw v29,0(v29)
la $t4,label_257_v29
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_257_v29
sw $t4,0($t0)
# Original instruction: xor v27,v28,v29
la $t5,label_256_v28
lw $t5,0($t5)
la $t4,label_257_v29
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_260_v27
sw $t3,0($t0)
# Original instruction: sltiu $zero,v27,1
la $t5,label_260_v27
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v27,$zero,label_14_else
la $t5,label_260_v27
lw $t5,0($t5)
beq $t5,$zero,label_14_else
# Original instruction: addi v30,$fp,-12
addi $t5,$fp,-12
la $t0,label_268_v30
sw $t5,0($t0)
# Original instruction: lw v32,-12($fp)
lw $t5,-12($fp)
la $t0,label_264_v32
sw $t5,0($t0)
# Original instruction: li v33,1
li $t5,1
la $t0,label_265_v33
sw $t5,0($t0)
# Original instruction: add v31,v32,v33
la $t5,label_264_v32
lw $t5,0($t5)
la $t4,label_265_v33
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_267_v31
sw $t3,0($t0)
# Original instruction: sw v31,0(v30)
la $t5,label_267_v31
lw $t5,0($t5)
la $t4,label_268_v30
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_15_if_end
j label_15_if_end
label_14_else:
label_15_if_end:
# Original instruction: la v35,a31
la $t5,a31
la $t0,label_275_v35
sw $t5,0($t0)
# Original instruction: lw v35,0(v35)
la $t4,label_275_v35
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_275_v35
sw $t4,0($t0)
# Original instruction: la v36,empty
la $t5,empty
la $t0,label_276_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_276_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_276_v36
sw $t4,0($t0)
# Original instruction: xor v34,v35,v36
la $t5,label_275_v35
lw $t5,0($t5)
la $t4,label_276_v36
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_279_v34
sw $t3,0($t0)
# Original instruction: sltiu $zero,v34,1
la $t5,label_279_v34
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v34,$zero,label_16_else
la $t5,label_279_v34
lw $t5,0($t5)
beq $t5,$zero,label_16_else
# Original instruction: addi v37,$fp,-12
addi $t5,$fp,-12
la $t0,label_287_v37
sw $t5,0($t0)
# Original instruction: lw v39,-12($fp)
lw $t5,-12($fp)
la $t0,label_283_v39
sw $t5,0($t0)
# Original instruction: li v40,1
li $t5,1
la $t0,label_284_v40
sw $t5,0($t0)
# Original instruction: add v38,v39,v40
la $t5,label_283_v39
lw $t5,0($t5)
la $t4,label_284_v40
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_286_v38
sw $t3,0($t0)
# Original instruction: sw v38,0(v37)
la $t5,label_286_v38
lw $t5,0($t5)
la $t4,label_287_v37
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_17_if_end
j label_17_if_end
label_16_else:
label_17_if_end:
# Original instruction: la v42,a12
la $t5,a12
la $t0,label_294_v42
sw $t5,0($t0)
# Original instruction: lw v42,0(v42)
la $t4,label_294_v42
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_294_v42
sw $t4,0($t0)
# Original instruction: la v43,empty
la $t5,empty
la $t0,label_295_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_295_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_295_v43
sw $t4,0($t0)
# Original instruction: xor v41,v42,v43
la $t5,label_294_v42
lw $t5,0($t5)
la $t4,label_295_v43
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_298_v41
sw $t3,0($t0)
# Original instruction: sltiu $zero,v41,1
la $t5,label_298_v41
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v41,$zero,label_18_else
la $t5,label_298_v41
lw $t5,0($t5)
beq $t5,$zero,label_18_else
# Original instruction: addi v44,$fp,-12
addi $t5,$fp,-12
la $t0,label_306_v44
sw $t5,0($t0)
# Original instruction: lw v46,-12($fp)
lw $t5,-12($fp)
la $t0,label_302_v46
sw $t5,0($t0)
# Original instruction: li v47,1
li $t5,1
la $t0,label_303_v47
sw $t5,0($t0)
# Original instruction: add v45,v46,v47
la $t5,label_302_v46
lw $t5,0($t5)
la $t4,label_303_v47
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_305_v45
sw $t3,0($t0)
# Original instruction: sw v45,0(v44)
la $t5,label_305_v45
lw $t5,0($t5)
la $t4,label_306_v44
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_19_if_end
j label_19_if_end
label_18_else:
label_19_if_end:
# Original instruction: la v49,a22
la $t5,a22
la $t0,label_313_v49
sw $t5,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_313_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_313_v49
sw $t4,0($t0)
# Original instruction: la v50,empty
la $t5,empty
la $t0,label_314_v50
sw $t5,0($t0)
# Original instruction: lw v50,0(v50)
la $t4,label_314_v50
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_314_v50
sw $t4,0($t0)
# Original instruction: xor v48,v49,v50
la $t5,label_313_v49
lw $t5,0($t5)
la $t4,label_314_v50
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_317_v48
sw $t3,0($t0)
# Original instruction: sltiu $zero,v48,1
la $t5,label_317_v48
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v48,$zero,label_20_else
la $t5,label_317_v48
lw $t5,0($t5)
beq $t5,$zero,label_20_else
# Original instruction: addi v51,$fp,-12
addi $t5,$fp,-12
la $t0,label_325_v51
sw $t5,0($t0)
# Original instruction: lw v53,-12($fp)
lw $t5,-12($fp)
la $t0,label_321_v53
sw $t5,0($t0)
# Original instruction: li v54,1
li $t5,1
la $t0,label_322_v54
sw $t5,0($t0)
# Original instruction: add v52,v53,v54
la $t5,label_321_v53
lw $t5,0($t5)
la $t4,label_322_v54
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_324_v52
sw $t3,0($t0)
# Original instruction: sw v52,0(v51)
la $t5,label_324_v52
lw $t5,0($t5)
la $t4,label_325_v51
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_21_if_end
j label_21_if_end
label_20_else:
label_21_if_end:
# Original instruction: la v56,a32
la $t5,a32
la $t0,label_332_v56
sw $t5,0($t0)
# Original instruction: lw v56,0(v56)
la $t4,label_332_v56
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_332_v56
sw $t4,0($t0)
# Original instruction: la v57,empty
la $t5,empty
la $t0,label_333_v57
sw $t5,0($t0)
# Original instruction: lw v57,0(v57)
la $t4,label_333_v57
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_333_v57
sw $t4,0($t0)
# Original instruction: xor v55,v56,v57
la $t5,label_332_v56
lw $t5,0($t5)
la $t4,label_333_v57
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_336_v55
sw $t3,0($t0)
# Original instruction: sltiu $zero,v55,1
la $t5,label_336_v55
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v55,$zero,label_22_else
la $t5,label_336_v55
lw $t5,0($t5)
beq $t5,$zero,label_22_else
# Original instruction: addi v58,$fp,-12
addi $t5,$fp,-12
la $t0,label_344_v58
sw $t5,0($t0)
# Original instruction: lw v60,-12($fp)
lw $t5,-12($fp)
la $t0,label_340_v60
sw $t5,0($t0)
# Original instruction: li v61,1
li $t5,1
la $t0,label_341_v61
sw $t5,0($t0)
# Original instruction: add v59,v60,v61
la $t5,label_340_v60
lw $t5,0($t5)
la $t4,label_341_v61
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_343_v59
sw $t3,0($t0)
# Original instruction: sw v59,0(v58)
la $t5,label_343_v59
lw $t5,0($t5)
la $t4,label_344_v58
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_23_if_end
j label_23_if_end
label_22_else:
label_23_if_end:
# Original instruction: la v63,a13
la $t5,a13
la $t0,label_351_v63
sw $t5,0($t0)
# Original instruction: lw v63,0(v63)
la $t4,label_351_v63
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_351_v63
sw $t4,0($t0)
# Original instruction: la v64,empty
la $t5,empty
la $t0,label_352_v64
sw $t5,0($t0)
# Original instruction: lw v64,0(v64)
la $t4,label_352_v64
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_352_v64
sw $t4,0($t0)
# Original instruction: xor v62,v63,v64
la $t5,label_351_v63
lw $t5,0($t5)
la $t4,label_352_v64
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_355_v62
sw $t3,0($t0)
# Original instruction: sltiu $zero,v62,1
la $t5,label_355_v62
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v62,$zero,label_24_else
la $t5,label_355_v62
lw $t5,0($t5)
beq $t5,$zero,label_24_else
# Original instruction: addi v65,$fp,-12
addi $t5,$fp,-12
la $t0,label_363_v65
sw $t5,0($t0)
# Original instruction: lw v67,-12($fp)
lw $t5,-12($fp)
la $t0,label_359_v67
sw $t5,0($t0)
# Original instruction: li v68,1
li $t5,1
la $t0,label_360_v68
sw $t5,0($t0)
# Original instruction: add v66,v67,v68
la $t5,label_359_v67
lw $t5,0($t5)
la $t4,label_360_v68
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_362_v66
sw $t3,0($t0)
# Original instruction: sw v66,0(v65)
la $t5,label_362_v66
lw $t5,0($t5)
la $t4,label_363_v65
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_25_if_end
j label_25_if_end
label_24_else:
label_25_if_end:
# Original instruction: la v70,a23
la $t5,a23
la $t0,label_370_v70
sw $t5,0($t0)
# Original instruction: lw v70,0(v70)
la $t4,label_370_v70
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_370_v70
sw $t4,0($t0)
# Original instruction: la v71,empty
la $t5,empty
la $t0,label_371_v71
sw $t5,0($t0)
# Original instruction: lw v71,0(v71)
la $t4,label_371_v71
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_371_v71
sw $t4,0($t0)
# Original instruction: xor v69,v70,v71
la $t5,label_370_v70
lw $t5,0($t5)
la $t4,label_371_v71
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_374_v69
sw $t3,0($t0)
# Original instruction: sltiu $zero,v69,1
la $t5,label_374_v69
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v69,$zero,label_26_else
la $t5,label_374_v69
lw $t5,0($t5)
beq $t5,$zero,label_26_else
# Original instruction: addi v72,$fp,-12
addi $t5,$fp,-12
la $t0,label_382_v72
sw $t5,0($t0)
# Original instruction: lw v74,-12($fp)
lw $t5,-12($fp)
la $t0,label_378_v74
sw $t5,0($t0)
# Original instruction: li v75,1
li $t5,1
la $t0,label_379_v75
sw $t5,0($t0)
# Original instruction: add v73,v74,v75
la $t5,label_378_v74
lw $t5,0($t5)
la $t4,label_379_v75
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_381_v73
sw $t3,0($t0)
# Original instruction: sw v73,0(v72)
la $t5,label_381_v73
lw $t5,0($t5)
la $t4,label_382_v72
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_27_if_end
j label_27_if_end
label_26_else:
label_27_if_end:
# Original instruction: la v77,a33
la $t5,a33
la $t0,label_389_v77
sw $t5,0($t0)
# Original instruction: lw v77,0(v77)
la $t4,label_389_v77
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_389_v77
sw $t4,0($t0)
# Original instruction: la v78,empty
la $t5,empty
la $t0,label_390_v78
sw $t5,0($t0)
# Original instruction: lw v78,0(v78)
la $t4,label_390_v78
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_390_v78
sw $t4,0($t0)
# Original instruction: xor v76,v77,v78
la $t5,label_389_v77
lw $t5,0($t5)
la $t4,label_390_v78
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_393_v76
sw $t3,0($t0)
# Original instruction: sltiu $zero,v76,1
la $t5,label_393_v76
lw $t5,0($t5)
sltiu $zero,$t5,1
# Original instruction: beq v76,$zero,label_28_else
la $t5,label_393_v76
lw $t5,0($t5)
beq $t5,$zero,label_28_else
# Original instruction: addi v79,$fp,-12
addi $t5,$fp,-12
la $t0,label_401_v79
sw $t5,0($t0)
# Original instruction: lw v81,-12($fp)
lw $t5,-12($fp)
la $t0,label_397_v81
sw $t5,0($t0)
# Original instruction: li v82,1
li $t5,1
la $t0,label_398_v82
sw $t5,0($t0)
# Original instruction: add v80,v81,v82
la $t5,label_397_v81
lw $t5,0($t5)
la $t4,label_398_v82
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_400_v80
sw $t3,0($t0)
# Original instruction: sw v80,0(v79)
la $t5,label_400_v80
lw $t5,0($t5)
la $t4,label_401_v79
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_29_if_end
j label_29_if_end
label_28_else:
label_29_if_end:
# Original instruction: lw v84,-12($fp)
lw $t5,-12($fp)
la $t0,label_404_v84
sw $t5,0($t0)
# Original instruction: li v85,9
li $t5,9
la $t0,label_405_v85
sw $t5,0($t0)
# Original instruction: xor v83,v84,v85
la $t5,label_404_v84
lw $t5,0($t5)
la $t4,label_405_v85
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_409_v83
sw $t3,0($t0)
# Original instruction: sltiu v83,v83,1
la $t4,label_409_v83
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_409_v83
sw $t4,0($t0)
# Original instruction: beq v83,$zero,label_30_else
la $t5,label_409_v83
lw $t5,0($t5)
beq $t5,$zero,label_30_else
# Original instruction: li v86,1
li $t5,1
la $t0,label_411_v86
sw $t5,0($t0)
# Original instruction: sw v86,0($fp)
la $t5,label_411_v86
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_333_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v18
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_31_if_end
j label_31_if_end
label_30_else:
# Original instruction: li v87,0
li $t5,0
la $t0,label_413_v87
sw $t5,0($t0)
# Original instruction: sw v87,0($fp)
la $t5,label_413_v87
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_333_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v18
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
label_31_if_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_302_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_333_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v18
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
label_705_v195:
.space 4
label_621_v164:
.space 4
label_629_v166:
.space 4
label_440_v97:
.space 4
label_565_v142:
.space 4
label_457_v101:
.space 4
label_488_v114:
.space 4
label_512_v124:
.space 4
label_589_v152:
.space 4
label_429_v95:
.space 4
label_460_v106:
.space 4
label_747_v215:
.space 4
label_520_v126:
.space 4
label_489_v113:
.space 4
label_605_v158:
.space 4
label_433_v93:
.space 4
label_740_v212:
.space 4
label_493_v119:
.space 4
label_536_v135:
.space 4
label_625_v168:
.space 4
label_588_v153:
.space 4
label_733_v209:
.space 4
label_416_v89:
.space 4
label_669_v185:
.space 4
label_553_v137:
.space 4
label_562_v145:
.space 4
label_564_v143:
.space 4
label_505_v122:
.space 4
label_688_v191:
.space 4
label_425_v90:
.space 4
label_677_v189:
.space 4
label_518_v128:
.space 4
label_477_v108:
.space 4
label_517_v127:
.space 4
label_548_v138:
.space 4
label_528_v132:
.space 4
label_737_v207:
.space 4
label_673_v183:
.space 4
label_441_v98:
.space 4
label_693_v190:
.space 4
label_656_v179:
.space 4
label_473_v110:
.space 4
label_725_v202:
.space 4
label_580_v150:
.space 4
label_696_v194:
.space 4
label_641_v172:
.space 4
label_456_v102:
.space 4
label_509_v120:
.space 4
label_708_v200:
.space 4
label_556_v141:
.space 4
label_461_v107:
.space 4
label_728_v206:
.space 4
label_744_v214:
.space 4
label_594_v157:
.space 4
label_649_v175:
.space 4
label_453_v103:
.space 4
label_533_v131:
.space 4
label_736_v208:
.space 4
label_421_v92:
.space 4
label_428_v94:
.space 4
label_645_v177:
.space 4
label_449_v99:
.space 4
label_741_v211:
.space 4
label_745_v213:
.space 4
label_454_v104:
.space 4
label_600_v159:
.space 4
label_644_v176:
.space 4
label_632_v171:
.space 4
label_513_v123:
.space 4
label_601_v160:
.space 4
label_701_v197:
.space 4
label_481_v111:
.space 4
label_628_v167:
.space 4
label_721_v204:
.space 4
label_661_v178:
.space 4
label_620_v165:
.space 4
label_734_v210:
.space 4
label_525_v129:
.space 4
label_485_v115:
.space 4
label_561_v144:
.space 4
label_636_v173:
.space 4
label_524_v130:
.space 4
label_521_v125:
.space 4
label_704_v196:
.space 4
label_681_v187:
.space 4
label_504_v121:
.space 4
label_585_v149:
.space 4
label_529_v133:
.space 4
label_664_v182:
.space 4
label_569_v148:
.space 4
label_573_v146:
.space 4
label_617_v161:
.space 4
label_633_v170:
.space 4
label_465_v105:
.space 4
label_709_v201:
.space 4
label_689_v192:
.space 4
label_541_v134:
.space 4
label_670_v186:
.space 4
label_549_v139:
.space 4
label_568_v147:
.space 4
label_657_v180:
.space 4
label_581_v151:
.space 4
label_597_v154:
.space 4
label_626_v169:
.space 4
label_613_v163:
.space 4
label_702_v198:
.space 4
label_472_v109:
.space 4
label_612_v162:
.space 4
label_720_v203:
.space 4
label_420_v91:
.space 4
label_492_v118:
.space 4
label_557_v140:
.space 4
label_729_v205:
.space 4
label_713_v199:
.space 4
label_596_v155:
.space 4
label_448_v100:
.space 4
label_480_v112:
.space 4
label_537_v136:
.space 4
label_445_v96:
.space 4
label_672_v184:
.space 4
label_697_v193:
.space 4
label_417_v88:
.space 4
label_486_v116:
.space 4
label_593_v156:
.space 4
label_497_v117:
.space 4
label_637_v174:
.space 4
label_676_v188:
.space 4
label_665_v181:
.space 4

.text
set:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_705_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_621_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_629_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_565_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_457_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_512_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_589_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_747_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_520_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_489_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_605_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_433_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_740_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_493_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_536_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_625_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_588_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_733_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_416_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_669_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_553_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_564_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_505_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_688_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_677_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_518_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_477_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_517_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_548_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_528_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_737_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_673_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_441_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_693_v190
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_656_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_473_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_725_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_580_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v194
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_641_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_509_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_708_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_556_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_461_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_728_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_744_v214
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_649_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_453_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_533_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_736_v208
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_645_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_449_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_741_v211
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v213
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_454_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_600_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_644_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_632_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_513_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_601_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_701_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_481_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_628_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_721_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_661_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_734_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_525_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_485_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_561_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_636_v173
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_524_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_521_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_704_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_681_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_504_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_585_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_529_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_664_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_569_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_573_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_617_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_465_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_709_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_689_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_541_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_670_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_549_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_568_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_657_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_581_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_597_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_626_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_613_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_702_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_472_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_612_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_720_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_557_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v205
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_713_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_596_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_448_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_480_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_537_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_672_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_697_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_486_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_593_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_497_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_637_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_676_v188
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_665_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v88,$fp,-12
addi $t5,$fp,-12
la $t0,label_417_v88
sw $t5,0($t0)
# Original instruction: li v89,1
li $t5,1
la $t0,label_416_v89
sw $t5,0($t0)
# Original instruction: sw v89,0(v88)
la $t5,label_416_v89
lw $t5,0($t5)
la $t4,label_417_v88
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v91,4($fp)
lw $t5,4($fp)
la $t0,label_420_v91
sw $t5,0($t0)
# Original instruction: li v92,97
li $t5,97
la $t0,label_421_v92
sw $t5,0($t0)
# Original instruction: xor v90,v91,v92
la $t5,label_420_v91
lw $t5,0($t5)
la $t4,label_421_v92
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_425_v90
sw $t3,0($t0)
# Original instruction: sltiu v90,v90,1
la $t4,label_425_v90
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_425_v90
sw $t4,0($t0)
# Original instruction: beq v90,$zero,label_33_else
la $t5,label_425_v90
lw $t5,0($t5)
beq $t5,$zero,label_33_else
# Original instruction: lw v94,8($fp)
lw $t5,8($fp)
la $t0,label_428_v94
sw $t5,0($t0)
# Original instruction: li v95,1
li $t5,1
la $t0,label_429_v95
sw $t5,0($t0)
# Original instruction: xor v93,v94,v95
la $t5,label_428_v94
lw $t5,0($t5)
la $t4,label_429_v95
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_433_v93
sw $t3,0($t0)
# Original instruction: sltiu v93,v93,1
la $t4,label_433_v93
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_433_v93
sw $t4,0($t0)
# Original instruction: beq v93,$zero,label_35_else
la $t5,label_433_v93
lw $t5,0($t5)
beq $t5,$zero,label_35_else
# Original instruction: la v97,a11
la $t5,a11
la $t0,label_440_v97
sw $t5,0($t0)
# Original instruction: lw v97,0(v97)
la $t4,label_440_v97
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_440_v97
sw $t4,0($t0)
# Original instruction: la v98,empty
la $t5,empty
la $t0,label_441_v98
sw $t5,0($t0)
# Original instruction: lw v98,0(v98)
la $t4,label_441_v98
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_441_v98
sw $t4,0($t0)
# Original instruction: xor v96,v97,v98
la $t5,label_440_v97
lw $t5,0($t5)
la $t4,label_441_v98
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_445_v96
sw $t3,0($t0)
# Original instruction: sltiu v96,v96,1
la $t4,label_445_v96
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_445_v96
sw $t4,0($t0)
# Original instruction: beq v96,$zero,label_37_else
la $t5,label_445_v96
lw $t5,0($t5)
beq $t5,$zero,label_37_else
# Original instruction: la v99,a11
la $t5,a11
la $t0,label_449_v99
sw $t5,0($t0)
# Original instruction: lw v100,12($fp)
lw $t5,12($fp)
la $t0,label_448_v100
sw $t5,0($t0)
# Original instruction: sw v100,0(v99)
la $t5,label_448_v100
lw $t5,0($t5)
la $t4,label_449_v99
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_38_if_end
j label_38_if_end
label_37_else:
# Original instruction: addi v101,$fp,-12
addi $t5,$fp,-12
la $t0,label_457_v101
sw $t5,0($t0)
# Original instruction: li v103,0
li $t5,0
la $t0,label_453_v103
sw $t5,0($t0)
# Original instruction: li v104,1
li $t5,1
la $t0,label_454_v104
sw $t5,0($t0)
# Original instruction: sub v102,v103,v104
la $t5,label_453_v103
lw $t5,0($t5)
la $t4,label_454_v104
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_456_v102
sw $t3,0($t0)
# Original instruction: sw v102,0(v101)
la $t5,label_456_v102
lw $t5,0($t5)
la $t4,label_457_v101
lw $t4,0($t4)
sw $t5,0($t4)
label_38_if_end:
# Original instruction: j label_36_if_end
j label_36_if_end
label_35_else:
# Original instruction: lw v106,8($fp)
lw $t5,8($fp)
la $t0,label_460_v106
sw $t5,0($t0)
# Original instruction: li v107,2
li $t5,2
la $t0,label_461_v107
sw $t5,0($t0)
# Original instruction: xor v105,v106,v107
la $t5,label_460_v106
lw $t5,0($t5)
la $t4,label_461_v107
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_465_v105
sw $t3,0($t0)
# Original instruction: sltiu v105,v105,1
la $t4,label_465_v105
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_465_v105
sw $t4,0($t0)
# Original instruction: beq v105,$zero,label_39_else
la $t5,label_465_v105
lw $t5,0($t5)
beq $t5,$zero,label_39_else
# Original instruction: la v109,a12
la $t5,a12
la $t0,label_472_v109
sw $t5,0($t0)
# Original instruction: lw v109,0(v109)
la $t4,label_472_v109
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_472_v109
sw $t4,0($t0)
# Original instruction: la v110,empty
la $t5,empty
la $t0,label_473_v110
sw $t5,0($t0)
# Original instruction: lw v110,0(v110)
la $t4,label_473_v110
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_473_v110
sw $t4,0($t0)
# Original instruction: xor v108,v109,v110
la $t5,label_472_v109
lw $t5,0($t5)
la $t4,label_473_v110
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_477_v108
sw $t3,0($t0)
# Original instruction: sltiu v108,v108,1
la $t4,label_477_v108
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_477_v108
sw $t4,0($t0)
# Original instruction: beq v108,$zero,label_41_else
la $t5,label_477_v108
lw $t5,0($t5)
beq $t5,$zero,label_41_else
# Original instruction: la v111,a12
la $t5,a12
la $t0,label_481_v111
sw $t5,0($t0)
# Original instruction: lw v112,12($fp)
lw $t5,12($fp)
la $t0,label_480_v112
sw $t5,0($t0)
# Original instruction: sw v112,0(v111)
la $t5,label_480_v112
lw $t5,0($t5)
la $t4,label_481_v111
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_42_if_end
j label_42_if_end
label_41_else:
# Original instruction: addi v113,$fp,-12
addi $t5,$fp,-12
la $t0,label_489_v113
sw $t5,0($t0)
# Original instruction: li v115,0
li $t5,0
la $t0,label_485_v115
sw $t5,0($t0)
# Original instruction: li v116,1
li $t5,1
la $t0,label_486_v116
sw $t5,0($t0)
# Original instruction: sub v114,v115,v116
la $t5,label_485_v115
lw $t5,0($t5)
la $t4,label_486_v116
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_488_v114
sw $t3,0($t0)
# Original instruction: sw v114,0(v113)
la $t5,label_488_v114
lw $t5,0($t5)
la $t4,label_489_v113
lw $t4,0($t4)
sw $t5,0($t4)
label_42_if_end:
# Original instruction: j label_40_if_end
j label_40_if_end
label_39_else:
# Original instruction: lw v118,8($fp)
lw $t5,8($fp)
la $t0,label_492_v118
sw $t5,0($t0)
# Original instruction: li v119,3
li $t5,3
la $t0,label_493_v119
sw $t5,0($t0)
# Original instruction: xor v117,v118,v119
la $t5,label_492_v118
lw $t5,0($t5)
la $t4,label_493_v119
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_497_v117
sw $t3,0($t0)
# Original instruction: sltiu v117,v117,1
la $t4,label_497_v117
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_497_v117
sw $t4,0($t0)
# Original instruction: beq v117,$zero,label_43_else
la $t5,label_497_v117
lw $t5,0($t5)
beq $t5,$zero,label_43_else
# Original instruction: la v121,a13
la $t5,a13
la $t0,label_504_v121
sw $t5,0($t0)
# Original instruction: lw v121,0(v121)
la $t4,label_504_v121
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_504_v121
sw $t4,0($t0)
# Original instruction: la v122,empty
la $t5,empty
la $t0,label_505_v122
sw $t5,0($t0)
# Original instruction: lw v122,0(v122)
la $t4,label_505_v122
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_505_v122
sw $t4,0($t0)
# Original instruction: xor v120,v121,v122
la $t5,label_504_v121
lw $t5,0($t5)
la $t4,label_505_v122
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_509_v120
sw $t3,0($t0)
# Original instruction: sltiu v120,v120,1
la $t4,label_509_v120
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_509_v120
sw $t4,0($t0)
# Original instruction: beq v120,$zero,label_45_else
la $t5,label_509_v120
lw $t5,0($t5)
beq $t5,$zero,label_45_else
# Original instruction: la v123,a13
la $t5,a13
la $t0,label_513_v123
sw $t5,0($t0)
# Original instruction: lw v124,12($fp)
lw $t5,12($fp)
la $t0,label_512_v124
sw $t5,0($t0)
# Original instruction: sw v124,0(v123)
la $t5,label_512_v124
lw $t5,0($t5)
la $t4,label_513_v123
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_46_if_end
j label_46_if_end
label_45_else:
# Original instruction: addi v125,$fp,-12
addi $t5,$fp,-12
la $t0,label_521_v125
sw $t5,0($t0)
# Original instruction: li v127,0
li $t5,0
la $t0,label_517_v127
sw $t5,0($t0)
# Original instruction: li v128,1
li $t5,1
la $t0,label_518_v128
sw $t5,0($t0)
# Original instruction: sub v126,v127,v128
la $t5,label_517_v127
lw $t5,0($t5)
la $t4,label_518_v128
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_520_v126
sw $t3,0($t0)
# Original instruction: sw v126,0(v125)
la $t5,label_520_v126
lw $t5,0($t5)
la $t4,label_521_v125
lw $t4,0($t4)
sw $t5,0($t4)
label_46_if_end:
# Original instruction: j label_44_if_end
j label_44_if_end
label_43_else:
# Original instruction: addi v129,$fp,-12
addi $t5,$fp,-12
la $t0,label_525_v129
sw $t5,0($t0)
# Original instruction: li v130,0
li $t5,0
la $t0,label_524_v130
sw $t5,0($t0)
# Original instruction: sw v130,0(v129)
la $t5,label_524_v130
lw $t5,0($t5)
la $t4,label_525_v129
lw $t4,0($t4)
sw $t5,0($t4)
label_44_if_end:
label_40_if_end:
label_36_if_end:
# Original instruction: j label_34_if_end
j label_34_if_end
label_33_else:
# Original instruction: lw v132,4($fp)
lw $t5,4($fp)
la $t0,label_528_v132
sw $t5,0($t0)
# Original instruction: li v133,98
li $t5,98
la $t0,label_529_v133
sw $t5,0($t0)
# Original instruction: xor v131,v132,v133
la $t5,label_528_v132
lw $t5,0($t5)
la $t4,label_529_v133
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_533_v131
sw $t3,0($t0)
# Original instruction: sltiu v131,v131,1
la $t4,label_533_v131
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_533_v131
sw $t4,0($t0)
# Original instruction: beq v131,$zero,label_47_else
la $t5,label_533_v131
lw $t5,0($t5)
beq $t5,$zero,label_47_else
# Original instruction: lw v135,8($fp)
lw $t5,8($fp)
la $t0,label_536_v135
sw $t5,0($t0)
# Original instruction: li v136,1
li $t5,1
la $t0,label_537_v136
sw $t5,0($t0)
# Original instruction: xor v134,v135,v136
la $t5,label_536_v135
lw $t5,0($t5)
la $t4,label_537_v136
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_541_v134
sw $t3,0($t0)
# Original instruction: sltiu v134,v134,1
la $t4,label_541_v134
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_541_v134
sw $t4,0($t0)
# Original instruction: beq v134,$zero,label_49_else
la $t5,label_541_v134
lw $t5,0($t5)
beq $t5,$zero,label_49_else
# Original instruction: la v138,a21
la $t5,a21
la $t0,label_548_v138
sw $t5,0($t0)
# Original instruction: lw v138,0(v138)
la $t4,label_548_v138
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_548_v138
sw $t4,0($t0)
# Original instruction: la v139,empty
la $t5,empty
la $t0,label_549_v139
sw $t5,0($t0)
# Original instruction: lw v139,0(v139)
la $t4,label_549_v139
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_549_v139
sw $t4,0($t0)
# Original instruction: xor v137,v138,v139
la $t5,label_548_v138
lw $t5,0($t5)
la $t4,label_549_v139
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_553_v137
sw $t3,0($t0)
# Original instruction: sltiu v137,v137,1
la $t4,label_553_v137
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_553_v137
sw $t4,0($t0)
# Original instruction: beq v137,$zero,label_51_else
la $t5,label_553_v137
lw $t5,0($t5)
beq $t5,$zero,label_51_else
# Original instruction: la v140,a21
la $t5,a21
la $t0,label_557_v140
sw $t5,0($t0)
# Original instruction: lw v141,12($fp)
lw $t5,12($fp)
la $t0,label_556_v141
sw $t5,0($t0)
# Original instruction: sw v141,0(v140)
la $t5,label_556_v141
lw $t5,0($t5)
la $t4,label_557_v140
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_52_if_end
j label_52_if_end
label_51_else:
# Original instruction: addi v142,$fp,-12
addi $t5,$fp,-12
la $t0,label_565_v142
sw $t5,0($t0)
# Original instruction: li v144,0
li $t5,0
la $t0,label_561_v144
sw $t5,0($t0)
# Original instruction: li v145,1
li $t5,1
la $t0,label_562_v145
sw $t5,0($t0)
# Original instruction: sub v143,v144,v145
la $t5,label_561_v144
lw $t5,0($t5)
la $t4,label_562_v145
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_564_v143
sw $t3,0($t0)
# Original instruction: sw v143,0(v142)
la $t5,label_564_v143
lw $t5,0($t5)
la $t4,label_565_v142
lw $t4,0($t4)
sw $t5,0($t4)
label_52_if_end:
# Original instruction: j label_50_if_end
j label_50_if_end
label_49_else:
# Original instruction: lw v147,8($fp)
lw $t5,8($fp)
la $t0,label_568_v147
sw $t5,0($t0)
# Original instruction: li v148,2
li $t5,2
la $t0,label_569_v148
sw $t5,0($t0)
# Original instruction: xor v146,v147,v148
la $t5,label_568_v147
lw $t5,0($t5)
la $t4,label_569_v148
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_573_v146
sw $t3,0($t0)
# Original instruction: sltiu v146,v146,1
la $t4,label_573_v146
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_573_v146
sw $t4,0($t0)
# Original instruction: beq v146,$zero,label_53_else
la $t5,label_573_v146
lw $t5,0($t5)
beq $t5,$zero,label_53_else
# Original instruction: la v150,a22
la $t5,a22
la $t0,label_580_v150
sw $t5,0($t0)
# Original instruction: lw v150,0(v150)
la $t4,label_580_v150
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_580_v150
sw $t4,0($t0)
# Original instruction: la v151,empty
la $t5,empty
la $t0,label_581_v151
sw $t5,0($t0)
# Original instruction: lw v151,0(v151)
la $t4,label_581_v151
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_581_v151
sw $t4,0($t0)
# Original instruction: xor v149,v150,v151
la $t5,label_580_v150
lw $t5,0($t5)
la $t4,label_581_v151
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_585_v149
sw $t3,0($t0)
# Original instruction: sltiu v149,v149,1
la $t4,label_585_v149
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_585_v149
sw $t4,0($t0)
# Original instruction: beq v149,$zero,label_55_else
la $t5,label_585_v149
lw $t5,0($t5)
beq $t5,$zero,label_55_else
# Original instruction: la v152,a22
la $t5,a22
la $t0,label_589_v152
sw $t5,0($t0)
# Original instruction: lw v153,12($fp)
lw $t5,12($fp)
la $t0,label_588_v153
sw $t5,0($t0)
# Original instruction: sw v153,0(v152)
la $t5,label_588_v153
lw $t5,0($t5)
la $t4,label_589_v152
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_56_if_end
j label_56_if_end
label_55_else:
# Original instruction: addi v154,$fp,-12
addi $t5,$fp,-12
la $t0,label_597_v154
sw $t5,0($t0)
# Original instruction: li v156,0
li $t5,0
la $t0,label_593_v156
sw $t5,0($t0)
# Original instruction: li v157,1
li $t5,1
la $t0,label_594_v157
sw $t5,0($t0)
# Original instruction: sub v155,v156,v157
la $t5,label_593_v156
lw $t5,0($t5)
la $t4,label_594_v157
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_596_v155
sw $t3,0($t0)
# Original instruction: sw v155,0(v154)
la $t5,label_596_v155
lw $t5,0($t5)
la $t4,label_597_v154
lw $t4,0($t4)
sw $t5,0($t4)
label_56_if_end:
# Original instruction: j label_54_if_end
j label_54_if_end
label_53_else:
# Original instruction: lw v159,8($fp)
lw $t5,8($fp)
la $t0,label_600_v159
sw $t5,0($t0)
# Original instruction: li v160,3
li $t5,3
la $t0,label_601_v160
sw $t5,0($t0)
# Original instruction: xor v158,v159,v160
la $t5,label_600_v159
lw $t5,0($t5)
la $t4,label_601_v160
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_605_v158
sw $t3,0($t0)
# Original instruction: sltiu v158,v158,1
la $t4,label_605_v158
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_605_v158
sw $t4,0($t0)
# Original instruction: beq v158,$zero,label_57_else
la $t5,label_605_v158
lw $t5,0($t5)
beq $t5,$zero,label_57_else
# Original instruction: la v162,a23
la $t5,a23
la $t0,label_612_v162
sw $t5,0($t0)
# Original instruction: lw v162,0(v162)
la $t4,label_612_v162
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_612_v162
sw $t4,0($t0)
# Original instruction: la v163,empty
la $t5,empty
la $t0,label_613_v163
sw $t5,0($t0)
# Original instruction: lw v163,0(v163)
la $t4,label_613_v163
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_613_v163
sw $t4,0($t0)
# Original instruction: xor v161,v162,v163
la $t5,label_612_v162
lw $t5,0($t5)
la $t4,label_613_v163
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_617_v161
sw $t3,0($t0)
# Original instruction: sltiu v161,v161,1
la $t4,label_617_v161
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_617_v161
sw $t4,0($t0)
# Original instruction: beq v161,$zero,label_59_else
la $t5,label_617_v161
lw $t5,0($t5)
beq $t5,$zero,label_59_else
# Original instruction: la v164,a23
la $t5,a23
la $t0,label_621_v164
sw $t5,0($t0)
# Original instruction: lw v165,12($fp)
lw $t5,12($fp)
la $t0,label_620_v165
sw $t5,0($t0)
# Original instruction: sw v165,0(v164)
la $t5,label_620_v165
lw $t5,0($t5)
la $t4,label_621_v164
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_60_if_end
j label_60_if_end
label_59_else:
# Original instruction: addi v166,$fp,-12
addi $t5,$fp,-12
la $t0,label_629_v166
sw $t5,0($t0)
# Original instruction: li v168,0
li $t5,0
la $t0,label_625_v168
sw $t5,0($t0)
# Original instruction: li v169,1
li $t5,1
la $t0,label_626_v169
sw $t5,0($t0)
# Original instruction: sub v167,v168,v169
la $t5,label_625_v168
lw $t5,0($t5)
la $t4,label_626_v169
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_628_v167
sw $t3,0($t0)
# Original instruction: sw v167,0(v166)
la $t5,label_628_v167
lw $t5,0($t5)
la $t4,label_629_v166
lw $t4,0($t4)
sw $t5,0($t4)
label_60_if_end:
# Original instruction: j label_58_if_end
j label_58_if_end
label_57_else:
# Original instruction: addi v170,$fp,-12
addi $t5,$fp,-12
la $t0,label_633_v170
sw $t5,0($t0)
# Original instruction: li v171,0
li $t5,0
la $t0,label_632_v171
sw $t5,0($t0)
# Original instruction: sw v171,0(v170)
la $t5,label_632_v171
lw $t5,0($t5)
la $t4,label_633_v170
lw $t4,0($t4)
sw $t5,0($t4)
label_58_if_end:
label_54_if_end:
label_50_if_end:
# Original instruction: j label_48_if_end
j label_48_if_end
label_47_else:
# Original instruction: lw v173,4($fp)
lw $t5,4($fp)
la $t0,label_636_v173
sw $t5,0($t0)
# Original instruction: li v174,99
li $t5,99
la $t0,label_637_v174
sw $t5,0($t0)
# Original instruction: xor v172,v173,v174
la $t5,label_636_v173
lw $t5,0($t5)
la $t4,label_637_v174
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_641_v172
sw $t3,0($t0)
# Original instruction: sltiu v172,v172,1
la $t4,label_641_v172
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_641_v172
sw $t4,0($t0)
# Original instruction: beq v172,$zero,label_61_else
la $t5,label_641_v172
lw $t5,0($t5)
beq $t5,$zero,label_61_else
# Original instruction: lw v176,8($fp)
lw $t5,8($fp)
la $t0,label_644_v176
sw $t5,0($t0)
# Original instruction: li v177,1
li $t5,1
la $t0,label_645_v177
sw $t5,0($t0)
# Original instruction: xor v175,v176,v177
la $t5,label_644_v176
lw $t5,0($t5)
la $t4,label_645_v177
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_649_v175
sw $t3,0($t0)
# Original instruction: sltiu v175,v175,1
la $t4,label_649_v175
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_649_v175
sw $t4,0($t0)
# Original instruction: beq v175,$zero,label_63_else
la $t5,label_649_v175
lw $t5,0($t5)
beq $t5,$zero,label_63_else
# Original instruction: la v179,a31
la $t5,a31
la $t0,label_656_v179
sw $t5,0($t0)
# Original instruction: lw v179,0(v179)
la $t4,label_656_v179
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_656_v179
sw $t4,0($t0)
# Original instruction: la v180,empty
la $t5,empty
la $t0,label_657_v180
sw $t5,0($t0)
# Original instruction: lw v180,0(v180)
la $t4,label_657_v180
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_657_v180
sw $t4,0($t0)
# Original instruction: xor v178,v179,v180
la $t5,label_656_v179
lw $t5,0($t5)
la $t4,label_657_v180
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_661_v178
sw $t3,0($t0)
# Original instruction: sltiu v178,v178,1
la $t4,label_661_v178
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_661_v178
sw $t4,0($t0)
# Original instruction: beq v178,$zero,label_65_else
la $t5,label_661_v178
lw $t5,0($t5)
beq $t5,$zero,label_65_else
# Original instruction: la v181,a31
la $t5,a31
la $t0,label_665_v181
sw $t5,0($t0)
# Original instruction: lw v182,12($fp)
lw $t5,12($fp)
la $t0,label_664_v182
sw $t5,0($t0)
# Original instruction: sw v182,0(v181)
la $t5,label_664_v182
lw $t5,0($t5)
la $t4,label_665_v181
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_66_if_end
j label_66_if_end
label_65_else:
# Original instruction: addi v183,$fp,-12
addi $t5,$fp,-12
la $t0,label_673_v183
sw $t5,0($t0)
# Original instruction: li v185,0
li $t5,0
la $t0,label_669_v185
sw $t5,0($t0)
# Original instruction: li v186,1
li $t5,1
la $t0,label_670_v186
sw $t5,0($t0)
# Original instruction: sub v184,v185,v186
la $t5,label_669_v185
lw $t5,0($t5)
la $t4,label_670_v186
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_672_v184
sw $t3,0($t0)
# Original instruction: sw v184,0(v183)
la $t5,label_672_v184
lw $t5,0($t5)
la $t4,label_673_v183
lw $t4,0($t4)
sw $t5,0($t4)
label_66_if_end:
# Original instruction: j label_64_if_end
j label_64_if_end
label_63_else:
# Original instruction: lw v188,8($fp)
lw $t5,8($fp)
la $t0,label_676_v188
sw $t5,0($t0)
# Original instruction: li v189,2
li $t5,2
la $t0,label_677_v189
sw $t5,0($t0)
# Original instruction: xor v187,v188,v189
la $t5,label_676_v188
lw $t5,0($t5)
la $t4,label_677_v189
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_681_v187
sw $t3,0($t0)
# Original instruction: sltiu v187,v187,1
la $t4,label_681_v187
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_681_v187
sw $t4,0($t0)
# Original instruction: beq v187,$zero,label_67_else
la $t5,label_681_v187
lw $t5,0($t5)
beq $t5,$zero,label_67_else
# Original instruction: la v191,a32
la $t5,a32
la $t0,label_688_v191
sw $t5,0($t0)
# Original instruction: lw v191,0(v191)
la $t4,label_688_v191
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_688_v191
sw $t4,0($t0)
# Original instruction: la v192,empty
la $t5,empty
la $t0,label_689_v192
sw $t5,0($t0)
# Original instruction: lw v192,0(v192)
la $t4,label_689_v192
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_689_v192
sw $t4,0($t0)
# Original instruction: xor v190,v191,v192
la $t5,label_688_v191
lw $t5,0($t5)
la $t4,label_689_v192
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_693_v190
sw $t3,0($t0)
# Original instruction: sltiu v190,v190,1
la $t4,label_693_v190
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_693_v190
sw $t4,0($t0)
# Original instruction: beq v190,$zero,label_69_else
la $t5,label_693_v190
lw $t5,0($t5)
beq $t5,$zero,label_69_else
# Original instruction: la v193,a32
la $t5,a32
la $t0,label_697_v193
sw $t5,0($t0)
# Original instruction: lw v194,12($fp)
lw $t5,12($fp)
la $t0,label_696_v194
sw $t5,0($t0)
# Original instruction: sw v194,0(v193)
la $t5,label_696_v194
lw $t5,0($t5)
la $t4,label_697_v193
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_70_if_end
j label_70_if_end
label_69_else:
# Original instruction: addi v195,$fp,-12
addi $t5,$fp,-12
la $t0,label_705_v195
sw $t5,0($t0)
# Original instruction: li v197,0
li $t5,0
la $t0,label_701_v197
sw $t5,0($t0)
# Original instruction: li v198,1
li $t5,1
la $t0,label_702_v198
sw $t5,0($t0)
# Original instruction: sub v196,v197,v198
la $t5,label_701_v197
lw $t5,0($t5)
la $t4,label_702_v198
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_704_v196
sw $t3,0($t0)
# Original instruction: sw v196,0(v195)
la $t5,label_704_v196
lw $t5,0($t5)
la $t4,label_705_v195
lw $t4,0($t4)
sw $t5,0($t4)
label_70_if_end:
# Original instruction: j label_68_if_end
j label_68_if_end
label_67_else:
# Original instruction: lw v200,8($fp)
lw $t5,8($fp)
la $t0,label_708_v200
sw $t5,0($t0)
# Original instruction: li v201,3
li $t5,3
la $t0,label_709_v201
sw $t5,0($t0)
# Original instruction: xor v199,v200,v201
la $t5,label_708_v200
lw $t5,0($t5)
la $t4,label_709_v201
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_713_v199
sw $t3,0($t0)
# Original instruction: sltiu v199,v199,1
la $t4,label_713_v199
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_713_v199
sw $t4,0($t0)
# Original instruction: beq v199,$zero,label_71_else
la $t5,label_713_v199
lw $t5,0($t5)
beq $t5,$zero,label_71_else
# Original instruction: la v203,a33
la $t5,a33
la $t0,label_720_v203
sw $t5,0($t0)
# Original instruction: lw v203,0(v203)
la $t4,label_720_v203
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_720_v203
sw $t4,0($t0)
# Original instruction: la v204,empty
la $t5,empty
la $t0,label_721_v204
sw $t5,0($t0)
# Original instruction: lw v204,0(v204)
la $t4,label_721_v204
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_721_v204
sw $t4,0($t0)
# Original instruction: xor v202,v203,v204
la $t5,label_720_v203
lw $t5,0($t5)
la $t4,label_721_v204
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_725_v202
sw $t3,0($t0)
# Original instruction: sltiu v202,v202,1
la $t4,label_725_v202
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_725_v202
sw $t4,0($t0)
# Original instruction: beq v202,$zero,label_73_else
la $t5,label_725_v202
lw $t5,0($t5)
beq $t5,$zero,label_73_else
# Original instruction: la v205,a33
la $t5,a33
la $t0,label_729_v205
sw $t5,0($t0)
# Original instruction: lw v206,12($fp)
lw $t5,12($fp)
la $t0,label_728_v206
sw $t5,0($t0)
# Original instruction: sw v206,0(v205)
la $t5,label_728_v206
lw $t5,0($t5)
la $t4,label_729_v205
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_74_if_end
j label_74_if_end
label_73_else:
# Original instruction: addi v207,$fp,-12
addi $t5,$fp,-12
la $t0,label_737_v207
sw $t5,0($t0)
# Original instruction: li v209,0
li $t5,0
la $t0,label_733_v209
sw $t5,0($t0)
# Original instruction: li v210,1
li $t5,1
la $t0,label_734_v210
sw $t5,0($t0)
# Original instruction: sub v208,v209,v210
la $t5,label_733_v209
lw $t5,0($t5)
la $t4,label_734_v210
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_736_v208
sw $t3,0($t0)
# Original instruction: sw v208,0(v207)
la $t5,label_736_v208
lw $t5,0($t5)
la $t4,label_737_v207
lw $t4,0($t4)
sw $t5,0($t4)
label_74_if_end:
# Original instruction: j label_72_if_end
j label_72_if_end
label_71_else:
# Original instruction: addi v211,$fp,-12
addi $t5,$fp,-12
la $t0,label_741_v211
sw $t5,0($t0)
# Original instruction: li v212,0
li $t5,0
la $t0,label_740_v212
sw $t5,0($t0)
# Original instruction: sw v212,0(v211)
la $t5,label_740_v212
lw $t5,0($t5)
la $t4,label_741_v211
lw $t4,0($t4)
sw $t5,0($t4)
label_72_if_end:
label_68_if_end:
label_64_if_end:
# Original instruction: j label_62_if_end
j label_62_if_end
label_61_else:
# Original instruction: addi v213,$fp,-12
addi $t5,$fp,-12
la $t0,label_745_v213
sw $t5,0($t0)
# Original instruction: li v214,0
li $t5,0
la $t0,label_744_v214
sw $t5,0($t0)
# Original instruction: sw v214,0(v213)
la $t5,label_744_v214
lw $t5,0($t5)
la $t4,label_745_v213
lw $t4,0($t4)
sw $t5,0($t4)
label_62_if_end:
label_48_if_end:
label_34_if_end:
# Original instruction: lw v215,-12($fp)
lw $t5,-12($fp)
la $t0,label_747_v215
sw $t5,0($t0)
# Original instruction: sw v215,0($fp)
la $t5,label_747_v215
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_665_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_637_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_497_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_593_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_697_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_480_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_448_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_720_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_612_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_702_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_613_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_657_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_541_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_573_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_569_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_585_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_681_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_525_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_734_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_481_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_701_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_601_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_632_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_741_v211
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_533_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_744_v214
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_461_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_556_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_708_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_509_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_580_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_725_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_737_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_517_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_688_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_505_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_553_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_433_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_489_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_520_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_512_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_565_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_629_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_621_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_705_v195
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
la $t1,label_665_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_637_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_497_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_593_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_697_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_480_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_448_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_557_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_720_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_612_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_702_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_613_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_626_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_657_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_549_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_541_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_573_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_569_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_585_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_681_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_704_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_636_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_525_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_734_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_721_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_481_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_701_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_601_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_632_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_644_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_600_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_741_v211
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_533_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_744_v214
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_461_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_556_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_708_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_509_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_580_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_725_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_737_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_517_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_688_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_505_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_553_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_740_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_433_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_489_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_520_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_512_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_565_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_629_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_621_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_705_v195
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
label_753_v218:
.space 4
label_817_v241:
.space 4
label_795_v233:
.space 4
label_775_v226:
.space 4
label_819_v242:
.space 4
label_821_v243:
.space 4
label_767_v223:
.space 4
label_803_v236:
.space 4
label_789_v231:
.space 4
label_761_v221:
.space 4
label_755_v219:
.space 4
label_787_v230:
.space 4
label_815_v240:
.space 4
label_771_v224:
.space 4
label_781_v228:
.space 4
label_793_v232:
.space 4
label_805_v237:
.space 4
label_811_v239:
.space 4
label_749_v216:
.space 4
label_797_v234:
.space 4
label_777_v227:
.space 4
label_799_v235:
.space 4
label_759_v220:
.space 4
label_783_v229:
.space 4
label_751_v217:
.space 4
label_773_v225:
.space 4
label_809_v238:
.space 4
label_765_v222:
.space 4

.text
printGame:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_753_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_817_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_795_v233
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_775_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_819_v242
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_821_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_767_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_803_v236
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_789_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_761_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v219
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_787_v230
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_815_v240
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_771_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_781_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_793_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_805_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_811_v239
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_749_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_797_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_777_v227
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_799_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_759_v220
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_783_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_751_v217
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_773_v225
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_809_v238
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_765_v222
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v216,label_76_str
la $t5,label_76_str
la $t0,label_749_v216
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v216,$zero
la $t5,label_749_v216
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v217,label_77_str
la $t5,label_77_str
la $t0,label_751_v217
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v217,$zero
la $t5,label_751_v217
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v218,label_78_str
la $t5,label_78_str
la $t0,label_753_v218
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v218,$zero
la $t5,label_753_v218
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v219,label_79_str
la $t5,label_79_str
la $t0,label_755_v219
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v219,$zero
la $t5,label_755_v219
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v220,a11
la $t5,a11
la $t0,label_759_v220
sw $t5,0($t0)
# Original instruction: lw v220,0(v220)
la $t4,label_759_v220
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_759_v220
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v220,$zero
la $t5,label_759_v220
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v221,label_80_str
la $t5,label_80_str
la $t0,label_761_v221
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v221,$zero
la $t5,label_761_v221
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v222,a12
la $t5,a12
la $t0,label_765_v222
sw $t5,0($t0)
# Original instruction: lw v222,0(v222)
la $t4,label_765_v222
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_765_v222
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v222,$zero
la $t5,label_765_v222
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v223,label_81_str
la $t5,label_81_str
la $t0,label_767_v223
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v223,$zero
la $t5,label_767_v223
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v224,a13
la $t5,a13
la $t0,label_771_v224
sw $t5,0($t0)
# Original instruction: lw v224,0(v224)
la $t4,label_771_v224
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_771_v224
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v224,$zero
la $t5,label_771_v224
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v225,label_82_str
la $t5,label_82_str
la $t0,label_773_v225
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v225,$zero
la $t5,label_773_v225
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v226,label_83_str
la $t5,label_83_str
la $t0,label_775_v226
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v226,$zero
la $t5,label_775_v226
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v227,label_84_str
la $t5,label_84_str
la $t0,label_777_v227
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v227,$zero
la $t5,label_777_v227
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v228,a21
la $t5,a21
la $t0,label_781_v228
sw $t5,0($t0)
# Original instruction: lw v228,0(v228)
la $t4,label_781_v228
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_781_v228
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v228,$zero
la $t5,label_781_v228
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v229,label_85_str
la $t5,label_85_str
la $t0,label_783_v229
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v229,$zero
la $t5,label_783_v229
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v230,a22
la $t5,a22
la $t0,label_787_v230
sw $t5,0($t0)
# Original instruction: lw v230,0(v230)
la $t4,label_787_v230
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_787_v230
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v230,$zero
la $t5,label_787_v230
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v231,label_86_str
la $t5,label_86_str
la $t0,label_789_v231
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v231,$zero
la $t5,label_789_v231
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v232,a23
la $t5,a23
la $t0,label_793_v232
sw $t5,0($t0)
# Original instruction: lw v232,0(v232)
la $t4,label_793_v232
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_793_v232
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v232,$zero
la $t5,label_793_v232
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v233,label_87_str
la $t5,label_87_str
la $t0,label_795_v233
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v233,$zero
la $t5,label_795_v233
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v234,label_88_str
la $t5,label_88_str
la $t0,label_797_v234
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v234,$zero
la $t5,label_797_v234
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v235,label_89_str
la $t5,label_89_str
la $t0,label_799_v235
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v235,$zero
la $t5,label_799_v235
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v236,a31
la $t5,a31
la $t0,label_803_v236
sw $t5,0($t0)
# Original instruction: lw v236,0(v236)
la $t4,label_803_v236
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_803_v236
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v236,$zero
la $t5,label_803_v236
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v237,label_90_str
la $t5,label_90_str
la $t0,label_805_v237
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v237,$zero
la $t5,label_805_v237
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v238,a32
la $t5,a32
la $t0,label_809_v238
sw $t5,0($t0)
# Original instruction: lw v238,0(v238)
la $t4,label_809_v238
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_809_v238
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v238,$zero
la $t5,label_809_v238
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v239,label_91_str
la $t5,label_91_str
la $t0,label_811_v239
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v239,$zero
la $t5,label_811_v239
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v240,a33
la $t5,a33
la $t0,label_815_v240
sw $t5,0($t0)
# Original instruction: lw v240,0(v240)
la $t4,label_815_v240
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_815_v240
sw $t4,0($t0)
# Original instruction: li $v0,11
li $v0,11
# Original instruction: add $a0,v240,$zero
la $t5,label_815_v240
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v241,label_92_str
la $t5,label_92_str
la $t0,label_817_v241
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v241,$zero
la $t5,label_817_v241
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v242,label_93_str
la $t5,label_93_str
la $t0,label_819_v242
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v242,$zero
la $t5,label_819_v242
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v243,label_94_str
la $t5,label_94_str
la $t0,label_821_v243
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v243,$zero
la $t5,label_821_v243
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v222
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_773_v225
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_751_v217
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_759_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_777_v227
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_797_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_749_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v239
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_793_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_771_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_787_v230
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v219
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_761_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_789_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_803_v236
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_767_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_821_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_819_v242
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v233
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_817_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_753_v218
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
label_823_v244:
.space 4
label_825_v245:
.space 4
label_827_v246:
.space 4

.text
printWinner:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_823_v244
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_825_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_827_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v244,label_96_str
la $t5,label_96_str
la $t0,label_823_v244
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v244,$zero
la $t5,label_823_v244
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v245,4($fp)
lw $t5,4($fp)
la $t0,label_825_v245
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v245,$zero
la $t5,label_825_v245
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v246,label_97_str
la $t5,label_97_str
la $t0,label_827_v246
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v246,$zero
la $t5,label_827_v246
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_827_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_825_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_823_v244
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
label_839_v251:
.space 4
label_830_v248:
.space 4
label_837_v250:
.space 4
label_831_v249:
.space 4
label_835_v247:
.space 4

.text
switchPlayer:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_839_v251
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_830_v248
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_837_v250
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_831_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_835_v247
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v248,4($fp)
lw $t5,4($fp)
la $t0,label_830_v248
sw $t5,0($t0)
# Original instruction: li v249,1
li $t5,1
la $t0,label_831_v249
sw $t5,0($t0)
# Original instruction: xor v247,v248,v249
la $t5,label_830_v248
lw $t5,0($t5)
la $t4,label_831_v249
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_835_v247
sw $t3,0($t0)
# Original instruction: sltiu v247,v247,1
la $t4,label_835_v247
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_835_v247
sw $t4,0($t0)
# Original instruction: beq v247,$zero,label_99_else
la $t5,label_835_v247
lw $t5,0($t5)
beq $t5,$zero,label_99_else
# Original instruction: li v250,2
li $t5,2
la $t0,label_837_v250
sw $t5,0($t0)
# Original instruction: sw v250,0($fp)
la $t5,label_837_v250
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_831_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_837_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_839_v251
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_100_if_end
j label_100_if_end
label_99_else:
# Original instruction: li v251,1
li $t5,1
la $t0,label_839_v251
sw $t5,0($t0)
# Original instruction: sw v251,0($fp)
la $t5,label_839_v251
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_831_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_837_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_839_v251
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
label_100_if_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_831_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_837_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_839_v251
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
label_843_v254:
.space 4
label_851_v256:
.space 4
label_847_v252:
.space 4
label_842_v253:
.space 4
label_849_v255:
.space 4

.text
get_mark:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: pushRegisters
la $t0,label_843_v254
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_851_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_847_v252
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_842_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_849_v255
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: lw v253,4($fp)
lw $t5,4($fp)
la $t0,label_842_v253
sw $t5,0($t0)
# Original instruction: li v254,1
li $t5,1
la $t0,label_843_v254
sw $t5,0($t0)
# Original instruction: xor v252,v253,v254
la $t5,label_842_v253
lw $t5,0($t5)
la $t4,label_843_v254
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_847_v252
sw $t3,0($t0)
# Original instruction: sltiu v252,v252,1
la $t4,label_847_v252
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_847_v252
sw $t4,0($t0)
# Original instruction: beq v252,$zero,label_102_else
la $t5,label_847_v252
lw $t5,0($t5)
beq $t5,$zero,label_102_else
# Original instruction: li v255,88
li $t5,88
la $t0,label_849_v255
sw $t5,0($t0)
# Original instruction: sw v255,0($fp)
la $t5,label_849_v255
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_849_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_847_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_843_v254
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_103_if_end
j label_103_if_end
label_102_else:
# Original instruction: li v256,79
li $t5,79
la $t0,label_851_v256
sw $t5,0($t0)
# Original instruction: sw v256,0($fp)
la $t5,label_851_v256
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_849_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_847_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_843_v254
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra
label_103_if_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_849_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_847_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_843_v254
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
label_884_v273:
.space 4
label_880_v271:
.space 4
label_861_v261:
.space 4
label_877_v267:
.space 4
label_866_v264:
.space 4
label_904_v280:
.space 4
label_911_v284:
.space 4
label_870_v266:
.space 4
label_871_v265:
.space 4
label_855_v257:
.space 4
label_902_v283:
.space 4
label_887_v270:
.space 4
label_876_v269:
.space 4
label_897_v278:
.space 4
label_914_v286:
.space 4
label_867_v263:
.space 4
label_886_v274:
.space 4
label_890_v276:
.space 4
label_874_v268:
.space 4
label_901_v282:
.space 4
label_905_v281:
.space 4
label_909_v279:
.space 4
label_915_v285:
.space 4
label_857_v259:
.space 4
label_895_v275:
.space 4
label_891_v277:
.space 4
label_854_v258:
.space 4
label_863_v262:
.space 4
label_859_v260:
.space 4
label_882_v272:
.space 4

.text
selectmove:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-28
addi $sp,$sp,-28
# Original instruction: pushRegisters
la $t0,label_884_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_880_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_861_v261
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_877_v267
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_866_v264
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_904_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_911_v284
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_870_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_871_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_855_v257
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_902_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_887_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_876_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_897_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_914_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_867_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_886_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_890_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_874_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_901_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_905_v281
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_909_v279
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_915_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_857_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_895_v275
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_891_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_854_v258
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_863_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_859_v260
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_882_v272
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v257,$fp,-20
addi $t5,$fp,-20
la $t0,label_855_v257
sw $t5,0($t0)
# Original instruction: li v258,1
li $t5,1
la $t0,label_854_v258
sw $t5,0($t0)
# Original instruction: sw v258,0(v257)
la $t5,label_854_v258
lw $t5,0($t5)
la $t4,label_855_v257
lw $t4,0($t4)
sw $t5,0($t4)
label_105_while:
# Original instruction: lw v259,-20($fp)
lw $t5,-20($fp)
la $t0,label_857_v259
sw $t5,0($t0)
# Original instruction: beq v259,$zero,label_106_while_end
la $t5,label_857_v259
lw $t5,0($t5)
beq $t5,$zero,label_106_while_end
# Original instruction: la v260,label_107_str
la $t5,label_107_str
la $t0,label_859_v260
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v260,$zero
la $t5,label_859_v260
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: lw v261,4($fp)
lw $t5,4($fp)
la $t0,label_861_v261
sw $t5,0($t0)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v261,$zero
la $t5,label_861_v261
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: la v262,label_108_str
la $t5,label_108_str
la $t0,label_863_v262
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v262,$zero
la $t5,label_863_v262
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v263,$fp,-12
addi $t5,$fp,-12
la $t0,label_867_v263
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: add v264,$v0,$zero
add $t5,$v0,$zero
la $t0,label_866_v264
sw $t5,0($t0)
# Original instruction: sw v264,0(v263)
la $t5,label_866_v264
lw $t5,0($t5)
la $t4,label_867_v263
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v265,$fp,-16
addi $t5,$fp,-16
la $t0,label_871_v265
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: add v266,$v0,$zero
add $t5,$v0,$zero
la $t0,label_870_v266
sw $t5,0($t0)
# Original instruction: sw v266,0(v265)
la $t5,label_870_v266
lw $t5,0($t5)
la $t4,label_871_v265
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v267,$fp,-28
addi $t5,$fp,-28
la $t0,label_877_v267
sw $t5,0($t0)
# Original instruction: lw v268,4($fp)
lw $t5,4($fp)
la $t0,label_874_v268
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v268,0($sp)
la $t5,label_874_v268
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal get_mark
jal get_mark
# Original instruction: lw v269,0($sp)
lw $t5,0($sp)
la $t0,label_876_v269
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: sw v269,0(v267)
la $t5,label_876_v269
lw $t5,0($t5)
la $t4,label_877_v267
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v270,$fp,-24
addi $t5,$fp,-24
la $t0,label_887_v270
sw $t5,0($t0)
# Original instruction: lw v271,-28($fp)
lw $t5,-28($fp)
la $t0,label_880_v271
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v271,0($sp)
la $t5,label_880_v271
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v272,-16($fp)
lw $t5,-16($fp)
la $t0,label_882_v272
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v272,0($sp)
la $t5,label_882_v272
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v273,-12($fp)
lw $t5,-12($fp)
la $t0,label_884_v273
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v273,0($sp)
la $t5,label_884_v273
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal set
jal set
# Original instruction: lw v274,0($sp)
lw $t5,0($sp)
la $t0,label_886_v274
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: sw v274,0(v270)
la $t5,label_886_v274
lw $t5,0($t5)
la $t4,label_887_v270
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v276,-24($fp)
lw $t5,-24($fp)
la $t0,label_890_v276
sw $t5,0($t0)
# Original instruction: li v277,0
li $t5,0
la $t0,label_891_v277
sw $t5,0($t0)
# Original instruction: xor v275,v276,v277
la $t5,label_890_v276
lw $t5,0($t5)
la $t4,label_891_v277
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_895_v275
sw $t3,0($t0)
# Original instruction: sltiu v275,v275,1
la $t4,label_895_v275
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_895_v275
sw $t4,0($t0)
# Original instruction: beq v275,$zero,label_109_else
la $t5,label_895_v275
lw $t5,0($t5)
beq $t5,$zero,label_109_else
# Original instruction: la v278,label_111_str
la $t5,label_111_str
la $t0,label_897_v278
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v278,$zero
la $t5,label_897_v278
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_110_if_end
j label_110_if_end
label_109_else:
# Original instruction: lw v280,-24($fp)
lw $t5,-24($fp)
la $t0,label_904_v280
sw $t5,0($t0)
# Original instruction: li v282,0
li $t5,0
la $t0,label_901_v282
sw $t5,0($t0)
# Original instruction: li v283,1
li $t5,1
la $t0,label_902_v283
sw $t5,0($t0)
# Original instruction: sub v281,v282,v283
la $t5,label_901_v282
lw $t5,0($t5)
la $t4,label_902_v283
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_905_v281
sw $t3,0($t0)
# Original instruction: xor v279,v280,v281
la $t5,label_904_v280
lw $t5,0($t5)
la $t4,label_905_v281
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_909_v279
sw $t3,0($t0)
# Original instruction: sltiu v279,v279,1
la $t4,label_909_v279
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_909_v279
sw $t4,0($t0)
# Original instruction: beq v279,$zero,label_112_else
la $t5,label_909_v279
lw $t5,0($t5)
beq $t5,$zero,label_112_else
# Original instruction: la v284,label_114_str
la $t5,label_114_str
la $t0,label_911_v284
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v284,$zero
la $t5,label_911_v284
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: j label_113_if_end
j label_113_if_end
label_112_else:
# Original instruction: addi v285,$fp,-20
addi $t5,$fp,-20
la $t0,label_915_v285
sw $t5,0($t0)
# Original instruction: li v286,0
li $t5,0
la $t0,label_914_v286
sw $t5,0($t0)
# Original instruction: sw v286,0(v285)
la $t5,label_914_v286
lw $t5,0($t5)
la $t4,label_915_v285
lw $t4,0($t4)
sw $t5,0($t4)
label_113_if_end:
label_110_if_end:
# Original instruction: j label_105_while
j label_105_while
label_106_while_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v272
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_859_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v258
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_891_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_895_v275
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_857_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_909_v279
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v281
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_874_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_886_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_867_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_914_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_897_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_876_v269
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_887_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_902_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_855_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_870_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_911_v284
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_904_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_866_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_877_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_861_v261
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_880_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_884_v273
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
label_1068_v337:
.space 4
label_1045_v327:
.space 4
label_977_v306:
.space 4
label_1137_v357:
.space 4
label_1065_v333:
.space 4
label_959_v302:
.space 4
label_1069_v336:
.space 4
label_1133_v359:
.space 4
label_952_v299:
.space 4
label_1050_v331:
.space 4
label_997_v311:
.space 4
label_1021_v319:
.space 4
label_958_v301:
.space 4
label_1007_v318:
.space 4
label_1061_v335:
.space 4
label_1161_v366:
.space 4
label_1109_v351:
.space 4
label_1051_v332:
.space 4
label_992_v312:
.space 4
label_1055_v330:
.space 4
label_1132_v358:
.space 4
label_929_v289:
.space 4
label_919_v287:
.space 4
label_968_v304:
.space 4
label_1016_v320:
.space 4
label_1113_v349:
.space 4
label_1123_v352:
.space 4
label_987_v308:
.space 4
label_1108_v350:
.space 4
label_1143_v362:
.space 4
label_1093_v344:
.space 4
label_1006_v317:
.space 4
label_1074_v339:
.space 4
label_1126_v356:
.space 4
label_918_v288:
.space 4
label_1034_v326:
.space 4
label_944_v296:
.space 4
label_1098_v347:
.space 4
label_945_v297:
.space 4
label_1085_v343:
.space 4
label_1041_v329:
.space 4
label_1060_v334:
.space 4
label_1147_v360:
.space 4
label_1118_v353:
.space 4
label_982_v309:
.space 4
label_1011_v316:
.space 4
label_1119_v354:
.space 4
label_1160_v367:
.space 4
label_1031_v322:
.space 4
label_1000_v315:
.space 4
label_993_v313:
.space 4
label_1152_v364:
.space 4
label_973_v303:
.space 4
label_939_v292:
.space 4
label_935_v294:
.space 4
label_1127_v355:
.space 4
label_1001_v314:
.space 4
label_1084_v342:
.space 4
label_1153_v365:
.space 4
label_1099_v348:
.space 4
label_949_v295:
.space 4
label_1026_v323:
.space 4
label_1017_v321:
.space 4
label_1075_v340:
.space 4
label_934_v293:
.space 4
label_953_v298:
.space 4
label_1092_v345:
.space 4
label_1163_v368:
.space 4
label_1089_v341:
.space 4
label_1027_v324:
.space 4
label_1035_v325:
.space 4
label_924_v290:
.space 4
label_983_v310:
.space 4
label_1142_v361:
.space 4
label_925_v291:
.space 4
label_1157_v363:
.space 4
label_1079_v338:
.space 4
label_976_v307:
.space 4
label_1040_v328:
.space 4
label_1103_v346:
.space 4
label_969_v305:
.space 4
label_963_v300:
.space 4

.text
won:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
la $t0,label_1068_v337
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1045_v327
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_977_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1137_v357
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1065_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_959_v302
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1069_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1133_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_952_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1050_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_997_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1021_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_958_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1007_v318
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1061_v335
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1161_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1109_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1051_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_992_v312
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1055_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1132_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_929_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_919_v287
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_968_v304
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1016_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1113_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1123_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_987_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1108_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1143_v362
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1093_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1006_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1074_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1126_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_918_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1034_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_944_v296
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1098_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_945_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1085_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1041_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1060_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1147_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1118_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_982_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1011_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1119_v354
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1160_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1031_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1000_v315
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_993_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1152_v364
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_973_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_939_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_935_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1127_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1001_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1084_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1153_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1099_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_949_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1026_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1017_v321
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1075_v340
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_934_v293
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_953_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1092_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1163_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1089_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1027_v324
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1035_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_924_v290
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_983_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1142_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_925_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1157_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1079_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_976_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1040_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1103_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_969_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_963_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v287,$fp,-12
addi $t5,$fp,-12
la $t0,label_919_v287
sw $t5,0($t0)
# Original instruction: li v288,0
li $t5,0
la $t0,label_918_v288
sw $t5,0($t0)
# Original instruction: sw v288,0(v287)
la $t5,label_918_v288
lw $t5,0($t5)
la $t4,label_919_v287
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v290,a11
la $t5,a11
la $t0,label_924_v290
sw $t5,0($t0)
# Original instruction: lw v290,0(v290)
la $t4,label_924_v290
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_924_v290
sw $t4,0($t0)
# Original instruction: lw v291,4($fp)
lw $t5,4($fp)
la $t0,label_925_v291
sw $t5,0($t0)
# Original instruction: xor v289,v290,v291
la $t5,label_924_v290
lw $t5,0($t5)
la $t4,label_925_v291
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_929_v289
sw $t3,0($t0)
# Original instruction: sltiu v289,v289,1
la $t4,label_929_v289
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_929_v289
sw $t4,0($t0)
# Original instruction: beq v289,$zero,label_116_else
la $t5,label_929_v289
lw $t5,0($t5)
beq $t5,$zero,label_116_else
# Original instruction: la v293,a21
la $t5,a21
la $t0,label_934_v293
sw $t5,0($t0)
# Original instruction: lw v293,0(v293)
la $t4,label_934_v293
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_934_v293
sw $t4,0($t0)
# Original instruction: lw v294,4($fp)
lw $t5,4($fp)
la $t0,label_935_v294
sw $t5,0($t0)
# Original instruction: xor v292,v293,v294
la $t5,label_934_v293
lw $t5,0($t5)
la $t4,label_935_v294
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_939_v292
sw $t3,0($t0)
# Original instruction: sltiu v292,v292,1
la $t4,label_939_v292
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_939_v292
sw $t4,0($t0)
# Original instruction: beq v292,$zero,label_118_else
la $t5,label_939_v292
lw $t5,0($t5)
beq $t5,$zero,label_118_else
# Original instruction: la v296,a31
la $t5,a31
la $t0,label_944_v296
sw $t5,0($t0)
# Original instruction: lw v296,0(v296)
la $t4,label_944_v296
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_944_v296
sw $t4,0($t0)
# Original instruction: lw v297,4($fp)
lw $t5,4($fp)
la $t0,label_945_v297
sw $t5,0($t0)
# Original instruction: xor v295,v296,v297
la $t5,label_944_v296
lw $t5,0($t5)
la $t4,label_945_v297
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_949_v295
sw $t3,0($t0)
# Original instruction: sltiu v295,v295,1
la $t4,label_949_v295
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_949_v295
sw $t4,0($t0)
# Original instruction: beq v295,$zero,label_120_else
la $t5,label_949_v295
lw $t5,0($t5)
beq $t5,$zero,label_120_else
# Original instruction: addi v298,$fp,-12
addi $t5,$fp,-12
la $t0,label_953_v298
sw $t5,0($t0)
# Original instruction: li v299,1
li $t5,1
la $t0,label_952_v299
sw $t5,0($t0)
# Original instruction: sw v299,0(v298)
la $t5,label_952_v299
lw $t5,0($t5)
la $t4,label_953_v298
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_121_if_end
j label_121_if_end
label_120_else:
label_121_if_end:
# Original instruction: j label_119_if_end
j label_119_if_end
label_118_else:
# Original instruction: la v301,a22
la $t5,a22
la $t0,label_958_v301
sw $t5,0($t0)
# Original instruction: lw v301,0(v301)
la $t4,label_958_v301
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_958_v301
sw $t4,0($t0)
# Original instruction: lw v302,4($fp)
lw $t5,4($fp)
la $t0,label_959_v302
sw $t5,0($t0)
# Original instruction: xor v300,v301,v302
la $t5,label_958_v301
lw $t5,0($t5)
la $t4,label_959_v302
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_963_v300
sw $t3,0($t0)
# Original instruction: sltiu v300,v300,1
la $t4,label_963_v300
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_963_v300
sw $t4,0($t0)
# Original instruction: beq v300,$zero,label_122_else
la $t5,label_963_v300
lw $t5,0($t5)
beq $t5,$zero,label_122_else
# Original instruction: la v304,a33
la $t5,a33
la $t0,label_968_v304
sw $t5,0($t0)
# Original instruction: lw v304,0(v304)
la $t4,label_968_v304
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_968_v304
sw $t4,0($t0)
# Original instruction: lw v305,4($fp)
lw $t5,4($fp)
la $t0,label_969_v305
sw $t5,0($t0)
# Original instruction: xor v303,v304,v305
la $t5,label_968_v304
lw $t5,0($t5)
la $t4,label_969_v305
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_973_v303
sw $t3,0($t0)
# Original instruction: sltiu v303,v303,1
la $t4,label_973_v303
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_973_v303
sw $t4,0($t0)
# Original instruction: beq v303,$zero,label_124_else
la $t5,label_973_v303
lw $t5,0($t5)
beq $t5,$zero,label_124_else
# Original instruction: addi v306,$fp,-12
addi $t5,$fp,-12
la $t0,label_977_v306
sw $t5,0($t0)
# Original instruction: li v307,1
li $t5,1
la $t0,label_976_v307
sw $t5,0($t0)
# Original instruction: sw v307,0(v306)
la $t5,label_976_v307
lw $t5,0($t5)
la $t4,label_977_v306
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_125_if_end
j label_125_if_end
label_124_else:
label_125_if_end:
# Original instruction: j label_123_if_end
j label_123_if_end
label_122_else:
# Original instruction: la v309,a12
la $t5,a12
la $t0,label_982_v309
sw $t5,0($t0)
# Original instruction: lw v309,0(v309)
la $t4,label_982_v309
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_982_v309
sw $t4,0($t0)
# Original instruction: lw v310,4($fp)
lw $t5,4($fp)
la $t0,label_983_v310
sw $t5,0($t0)
# Original instruction: xor v308,v309,v310
la $t5,label_982_v309
lw $t5,0($t5)
la $t4,label_983_v310
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_987_v308
sw $t3,0($t0)
# Original instruction: sltiu v308,v308,1
la $t4,label_987_v308
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_987_v308
sw $t4,0($t0)
# Original instruction: beq v308,$zero,label_126_else
la $t5,label_987_v308
lw $t5,0($t5)
beq $t5,$zero,label_126_else
# Original instruction: la v312,a13
la $t5,a13
la $t0,label_992_v312
sw $t5,0($t0)
# Original instruction: lw v312,0(v312)
la $t4,label_992_v312
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_992_v312
sw $t4,0($t0)
# Original instruction: lw v313,4($fp)
lw $t5,4($fp)
la $t0,label_993_v313
sw $t5,0($t0)
# Original instruction: xor v311,v312,v313
la $t5,label_992_v312
lw $t5,0($t5)
la $t4,label_993_v313
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_997_v311
sw $t3,0($t0)
# Original instruction: sltiu v311,v311,1
la $t4,label_997_v311
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_997_v311
sw $t4,0($t0)
# Original instruction: beq v311,$zero,label_128_else
la $t5,label_997_v311
lw $t5,0($t5)
beq $t5,$zero,label_128_else
# Original instruction: addi v314,$fp,-12
addi $t5,$fp,-12
la $t0,label_1001_v314
sw $t5,0($t0)
# Original instruction: li v315,1
li $t5,1
la $t0,label_1000_v315
sw $t5,0($t0)
# Original instruction: sw v315,0(v314)
la $t5,label_1000_v315
lw $t5,0($t5)
la $t4,label_1001_v314
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_129_if_end
j label_129_if_end
label_128_else:
label_129_if_end:
# Original instruction: j label_127_if_end
j label_127_if_end
label_126_else:
label_127_if_end:
label_123_if_end:
label_119_if_end:
# Original instruction: j label_117_if_end
j label_117_if_end
label_116_else:
label_117_if_end:
# Original instruction: la v317,a12
la $t5,a12
la $t0,label_1006_v317
sw $t5,0($t0)
# Original instruction: lw v317,0(v317)
la $t4,label_1006_v317
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1006_v317
sw $t4,0($t0)
# Original instruction: lw v318,4($fp)
lw $t5,4($fp)
la $t0,label_1007_v318
sw $t5,0($t0)
# Original instruction: xor v316,v317,v318
la $t5,label_1006_v317
lw $t5,0($t5)
la $t4,label_1007_v318
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1011_v316
sw $t3,0($t0)
# Original instruction: sltiu v316,v316,1
la $t4,label_1011_v316
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1011_v316
sw $t4,0($t0)
# Original instruction: beq v316,$zero,label_130_else
la $t5,label_1011_v316
lw $t5,0($t5)
beq $t5,$zero,label_130_else
# Original instruction: la v320,a22
la $t5,a22
la $t0,label_1016_v320
sw $t5,0($t0)
# Original instruction: lw v320,0(v320)
la $t4,label_1016_v320
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1016_v320
sw $t4,0($t0)
# Original instruction: lw v321,4($fp)
lw $t5,4($fp)
la $t0,label_1017_v321
sw $t5,0($t0)
# Original instruction: xor v319,v320,v321
la $t5,label_1016_v320
lw $t5,0($t5)
la $t4,label_1017_v321
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1021_v319
sw $t3,0($t0)
# Original instruction: sltiu v319,v319,1
la $t4,label_1021_v319
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1021_v319
sw $t4,0($t0)
# Original instruction: beq v319,$zero,label_132_else
la $t5,label_1021_v319
lw $t5,0($t5)
beq $t5,$zero,label_132_else
# Original instruction: la v323,a32
la $t5,a32
la $t0,label_1026_v323
sw $t5,0($t0)
# Original instruction: lw v323,0(v323)
la $t4,label_1026_v323
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1026_v323
sw $t4,0($t0)
# Original instruction: lw v324,4($fp)
lw $t5,4($fp)
la $t0,label_1027_v324
sw $t5,0($t0)
# Original instruction: xor v322,v323,v324
la $t5,label_1026_v323
lw $t5,0($t5)
la $t4,label_1027_v324
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1031_v322
sw $t3,0($t0)
# Original instruction: sltiu v322,v322,1
la $t4,label_1031_v322
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1031_v322
sw $t4,0($t0)
# Original instruction: beq v322,$zero,label_134_else
la $t5,label_1031_v322
lw $t5,0($t5)
beq $t5,$zero,label_134_else
# Original instruction: addi v325,$fp,-12
addi $t5,$fp,-12
la $t0,label_1035_v325
sw $t5,0($t0)
# Original instruction: li v326,1
li $t5,1
la $t0,label_1034_v326
sw $t5,0($t0)
# Original instruction: sw v326,0(v325)
la $t5,label_1034_v326
lw $t5,0($t5)
la $t4,label_1035_v325
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_135_if_end
j label_135_if_end
label_134_else:
label_135_if_end:
# Original instruction: j label_133_if_end
j label_133_if_end
label_132_else:
label_133_if_end:
# Original instruction: j label_131_if_end
j label_131_if_end
label_130_else:
label_131_if_end:
# Original instruction: la v328,a13
la $t5,a13
la $t0,label_1040_v328
sw $t5,0($t0)
# Original instruction: lw v328,0(v328)
la $t4,label_1040_v328
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1040_v328
sw $t4,0($t0)
# Original instruction: lw v329,4($fp)
lw $t5,4($fp)
la $t0,label_1041_v329
sw $t5,0($t0)
# Original instruction: xor v327,v328,v329
la $t5,label_1040_v328
lw $t5,0($t5)
la $t4,label_1041_v329
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1045_v327
sw $t3,0($t0)
# Original instruction: sltiu v327,v327,1
la $t4,label_1045_v327
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1045_v327
sw $t4,0($t0)
# Original instruction: beq v327,$zero,label_136_else
la $t5,label_1045_v327
lw $t5,0($t5)
beq $t5,$zero,label_136_else
# Original instruction: la v331,a23
la $t5,a23
la $t0,label_1050_v331
sw $t5,0($t0)
# Original instruction: lw v331,0(v331)
la $t4,label_1050_v331
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1050_v331
sw $t4,0($t0)
# Original instruction: lw v332,4($fp)
lw $t5,4($fp)
la $t0,label_1051_v332
sw $t5,0($t0)
# Original instruction: xor v330,v331,v332
la $t5,label_1050_v331
lw $t5,0($t5)
la $t4,label_1051_v332
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1055_v330
sw $t3,0($t0)
# Original instruction: sltiu v330,v330,1
la $t4,label_1055_v330
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1055_v330
sw $t4,0($t0)
# Original instruction: beq v330,$zero,label_138_else
la $t5,label_1055_v330
lw $t5,0($t5)
beq $t5,$zero,label_138_else
# Original instruction: la v334,a33
la $t5,a33
la $t0,label_1060_v334
sw $t5,0($t0)
# Original instruction: lw v334,0(v334)
la $t4,label_1060_v334
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1060_v334
sw $t4,0($t0)
# Original instruction: lw v335,4($fp)
lw $t5,4($fp)
la $t0,label_1061_v335
sw $t5,0($t0)
# Original instruction: xor v333,v334,v335
la $t5,label_1060_v334
lw $t5,0($t5)
la $t4,label_1061_v335
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1065_v333
sw $t3,0($t0)
# Original instruction: sltiu v333,v333,1
la $t4,label_1065_v333
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1065_v333
sw $t4,0($t0)
# Original instruction: beq v333,$zero,label_140_else
la $t5,label_1065_v333
lw $t5,0($t5)
beq $t5,$zero,label_140_else
# Original instruction: addi v336,$fp,-12
addi $t5,$fp,-12
la $t0,label_1069_v336
sw $t5,0($t0)
# Original instruction: li v337,1
li $t5,1
la $t0,label_1068_v337
sw $t5,0($t0)
# Original instruction: sw v337,0(v336)
la $t5,label_1068_v337
lw $t5,0($t5)
la $t4,label_1069_v336
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_141_if_end
j label_141_if_end
label_140_else:
label_141_if_end:
# Original instruction: j label_139_if_end
j label_139_if_end
label_138_else:
# Original instruction: la v339,a22
la $t5,a22
la $t0,label_1074_v339
sw $t5,0($t0)
# Original instruction: lw v339,0(v339)
la $t4,label_1074_v339
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1074_v339
sw $t4,0($t0)
# Original instruction: lw v340,4($fp)
lw $t5,4($fp)
la $t0,label_1075_v340
sw $t5,0($t0)
# Original instruction: xor v338,v339,v340
la $t5,label_1074_v339
lw $t5,0($t5)
la $t4,label_1075_v340
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1079_v338
sw $t3,0($t0)
# Original instruction: sltiu v338,v338,1
la $t4,label_1079_v338
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1079_v338
sw $t4,0($t0)
# Original instruction: beq v338,$zero,label_142_else
la $t5,label_1079_v338
lw $t5,0($t5)
beq $t5,$zero,label_142_else
# Original instruction: la v342,a31
la $t5,a31
la $t0,label_1084_v342
sw $t5,0($t0)
# Original instruction: lw v342,0(v342)
la $t4,label_1084_v342
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1084_v342
sw $t4,0($t0)
# Original instruction: lw v343,4($fp)
lw $t5,4($fp)
la $t0,label_1085_v343
sw $t5,0($t0)
# Original instruction: xor v341,v342,v343
la $t5,label_1084_v342
lw $t5,0($t5)
la $t4,label_1085_v343
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1089_v341
sw $t3,0($t0)
# Original instruction: sltiu v341,v341,1
la $t4,label_1089_v341
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1089_v341
sw $t4,0($t0)
# Original instruction: beq v341,$zero,label_144_else
la $t5,label_1089_v341
lw $t5,0($t5)
beq $t5,$zero,label_144_else
# Original instruction: addi v344,$fp,-12
addi $t5,$fp,-12
la $t0,label_1093_v344
sw $t5,0($t0)
# Original instruction: li v345,1
li $t5,1
la $t0,label_1092_v345
sw $t5,0($t0)
# Original instruction: sw v345,0(v344)
la $t5,label_1092_v345
lw $t5,0($t5)
la $t4,label_1093_v344
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_145_if_end
j label_145_if_end
label_144_else:
label_145_if_end:
# Original instruction: j label_143_if_end
j label_143_if_end
label_142_else:
label_143_if_end:
label_139_if_end:
# Original instruction: j label_137_if_end
j label_137_if_end
label_136_else:
label_137_if_end:
# Original instruction: la v347,a21
la $t5,a21
la $t0,label_1098_v347
sw $t5,0($t0)
# Original instruction: lw v347,0(v347)
la $t4,label_1098_v347
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1098_v347
sw $t4,0($t0)
# Original instruction: lw v348,4($fp)
lw $t5,4($fp)
la $t0,label_1099_v348
sw $t5,0($t0)
# Original instruction: xor v346,v347,v348
la $t5,label_1098_v347
lw $t5,0($t5)
la $t4,label_1099_v348
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1103_v346
sw $t3,0($t0)
# Original instruction: sltiu v346,v346,1
la $t4,label_1103_v346
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1103_v346
sw $t4,0($t0)
# Original instruction: beq v346,$zero,label_146_else
la $t5,label_1103_v346
lw $t5,0($t5)
beq $t5,$zero,label_146_else
# Original instruction: la v350,a22
la $t5,a22
la $t0,label_1108_v350
sw $t5,0($t0)
# Original instruction: lw v350,0(v350)
la $t4,label_1108_v350
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1108_v350
sw $t4,0($t0)
# Original instruction: lw v351,4($fp)
lw $t5,4($fp)
la $t0,label_1109_v351
sw $t5,0($t0)
# Original instruction: xor v349,v350,v351
la $t5,label_1108_v350
lw $t5,0($t5)
la $t4,label_1109_v351
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1113_v349
sw $t3,0($t0)
# Original instruction: sltiu v349,v349,1
la $t4,label_1113_v349
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1113_v349
sw $t4,0($t0)
# Original instruction: beq v349,$zero,label_148_else
la $t5,label_1113_v349
lw $t5,0($t5)
beq $t5,$zero,label_148_else
# Original instruction: la v353,a23
la $t5,a23
la $t0,label_1118_v353
sw $t5,0($t0)
# Original instruction: lw v353,0(v353)
la $t4,label_1118_v353
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1118_v353
sw $t4,0($t0)
# Original instruction: lw v354,4($fp)
lw $t5,4($fp)
la $t0,label_1119_v354
sw $t5,0($t0)
# Original instruction: xor v352,v353,v354
la $t5,label_1118_v353
lw $t5,0($t5)
la $t4,label_1119_v354
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1123_v352
sw $t3,0($t0)
# Original instruction: sltiu v352,v352,1
la $t4,label_1123_v352
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1123_v352
sw $t4,0($t0)
# Original instruction: beq v352,$zero,label_150_else
la $t5,label_1123_v352
lw $t5,0($t5)
beq $t5,$zero,label_150_else
# Original instruction: addi v355,$fp,-12
addi $t5,$fp,-12
la $t0,label_1127_v355
sw $t5,0($t0)
# Original instruction: li v356,1
li $t5,1
la $t0,label_1126_v356
sw $t5,0($t0)
# Original instruction: sw v356,0(v355)
la $t5,label_1126_v356
lw $t5,0($t5)
la $t4,label_1127_v355
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_151_if_end
j label_151_if_end
label_150_else:
label_151_if_end:
# Original instruction: j label_149_if_end
j label_149_if_end
label_148_else:
label_149_if_end:
# Original instruction: j label_147_if_end
j label_147_if_end
label_146_else:
label_147_if_end:
# Original instruction: la v358,a31
la $t5,a31
la $t0,label_1132_v358
sw $t5,0($t0)
# Original instruction: lw v358,0(v358)
la $t4,label_1132_v358
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1132_v358
sw $t4,0($t0)
# Original instruction: lw v359,4($fp)
lw $t5,4($fp)
la $t0,label_1133_v359
sw $t5,0($t0)
# Original instruction: xor v357,v358,v359
la $t5,label_1132_v358
lw $t5,0($t5)
la $t4,label_1133_v359
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1137_v357
sw $t3,0($t0)
# Original instruction: sltiu v357,v357,1
la $t4,label_1137_v357
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1137_v357
sw $t4,0($t0)
# Original instruction: beq v357,$zero,label_152_else
la $t5,label_1137_v357
lw $t5,0($t5)
beq $t5,$zero,label_152_else
# Original instruction: la v361,a32
la $t5,a32
la $t0,label_1142_v361
sw $t5,0($t0)
# Original instruction: lw v361,0(v361)
la $t4,label_1142_v361
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1142_v361
sw $t4,0($t0)
# Original instruction: lw v362,4($fp)
lw $t5,4($fp)
la $t0,label_1143_v362
sw $t5,0($t0)
# Original instruction: xor v360,v361,v362
la $t5,label_1142_v361
lw $t5,0($t5)
la $t4,label_1143_v362
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1147_v360
sw $t3,0($t0)
# Original instruction: sltiu v360,v360,1
la $t4,label_1147_v360
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1147_v360
sw $t4,0($t0)
# Original instruction: beq v360,$zero,label_154_else
la $t5,label_1147_v360
lw $t5,0($t5)
beq $t5,$zero,label_154_else
# Original instruction: la v364,a33
la $t5,a33
la $t0,label_1152_v364
sw $t5,0($t0)
# Original instruction: lw v364,0(v364)
la $t4,label_1152_v364
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1152_v364
sw $t4,0($t0)
# Original instruction: lw v365,4($fp)
lw $t5,4($fp)
la $t0,label_1153_v365
sw $t5,0($t0)
# Original instruction: xor v363,v364,v365
la $t5,label_1152_v364
lw $t5,0($t5)
la $t4,label_1153_v365
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1157_v363
sw $t3,0($t0)
# Original instruction: sltiu v363,v363,1
la $t4,label_1157_v363
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1157_v363
sw $t4,0($t0)
# Original instruction: beq v363,$zero,label_156_else
la $t5,label_1157_v363
lw $t5,0($t5)
beq $t5,$zero,label_156_else
# Original instruction: addi v366,$fp,-12
addi $t5,$fp,-12
la $t0,label_1161_v366
sw $t5,0($t0)
# Original instruction: li v367,1
li $t5,1
la $t0,label_1160_v367
sw $t5,0($t0)
# Original instruction: sw v367,0(v366)
la $t5,label_1160_v367
lw $t5,0($t5)
la $t4,label_1161_v366
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_157_if_end
j label_157_if_end
label_156_else:
label_157_if_end:
# Original instruction: j label_155_if_end
j label_155_if_end
label_154_else:
label_155_if_end:
# Original instruction: j label_153_if_end
j label_153_if_end
label_152_else:
label_153_if_end:
# Original instruction: lw v368,-12($fp)
lw $t5,-12($fp)
la $t0,label_1163_v368
sw $t5,0($t0)
# Original instruction: sw v368,0($fp)
la $t5,label_1163_v368
lw $t5,0($t5)
sw $t5,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_963_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_976_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1079_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1157_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1142_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_983_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v290
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1027_v324
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1089_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1163_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v293
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1017_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1026_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_949_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1099_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1001_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1127_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_935_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_939_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_973_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_993_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1031_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1160_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1119_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1011_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_982_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1147_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1041_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1085_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_945_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1098_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v296
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1074_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1006_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v362
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_987_v308
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1123_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_929_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1132_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1055_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_992_v312
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1051_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1061_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v318
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_958_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1021_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_997_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_952_v299
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1069_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1137_v357
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1045_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v337
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
la $t1,label_963_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_976_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1079_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1157_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1142_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_983_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v290
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1027_v324
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1089_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1163_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v293
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1017_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1026_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_949_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1099_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1001_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1127_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_935_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_939_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_973_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_993_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1031_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1160_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1119_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1011_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_982_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1147_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1041_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1085_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_945_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1098_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v296
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1074_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1006_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v362
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_987_v308
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1123_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_929_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1132_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1055_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_992_v312
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1051_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1061_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v318
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_958_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1021_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_997_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_952_v299
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1069_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1137_v357
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_977_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1045_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v337
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
label_1172_v373:
.space 4
label_1181_v378:
.space 4
label_1208_v390:
.space 4
label_1193_v385:
.space 4
label_1200_v388:
.space 4
label_1179_v377:
.space 4
label_1176_v376:
.space 4
label_1230_v402:
.space 4
label_1196_v387:
.space 4
label_1255_v411:
.space 4
label_1214_v394:
.space 4
label_1242_v405:
.space 4
label_1245_v409:
.space 4
label_1260_v416:
.space 4
label_1195_v386:
.space 4
label_1250_v412:
.space 4
label_1187_v382:
.space 4
label_1167_v369:
.space 4
label_1203_v391:
.space 4
label_1217_v397:
.space 4
label_1233_v404:
.space 4
label_1199_v389:
.space 4
label_1223_v400:
.space 4
label_1228_v399:
.space 4
label_1170_v372:
.space 4
label_1234_v403:
.space 4
label_1185_v381:
.space 4
label_1171_v371:
.space 4
label_1220_v396:
.space 4
label_1238_v407:
.space 4
label_1251_v413:
.space 4
label_1191_v384:
.space 4
label_1166_v370:
.space 4
label_1177_v375:
.space 4
label_1219_v398:
.space 4
label_1204_v392:
.space 4
label_1189_v383:
.space 4
label_1258_v415:
.space 4
label_1182_v379:
.space 4
label_1237_v406:
.space 4
label_1213_v395:
.space 4
label_1224_v401:
.space 4
label_1173_v374:
.space 4
label_1246_v408:
.space 4
label_1210_v393:
.space 4
label_1188_v380:
.space 4
label_1247_v410:
.space 4
label_1259_v414:
.space 4

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-24
addi $sp,$sp,-24
# Original instruction: pushRegisters
la $t0,label_1172_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1181_v378
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1208_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1193_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1200_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1179_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1176_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1230_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1196_v387
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1255_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1214_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1242_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1245_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1260_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1195_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1250_v412
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1187_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1167_v369
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1203_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1217_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1233_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1199_v389
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1223_v400
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1228_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1170_v372
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1234_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1185_v381
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1171_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1220_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1238_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1251_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1191_v384
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1166_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1177_v375
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1219_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1204_v392
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1189_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1258_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1182_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1237_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1213_v395
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1224_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1173_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1246_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1210_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1188_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1247_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1259_v414
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v369,empty
la $t5,empty
la $t0,label_1167_v369
sw $t5,0($t0)
# Original instruction: li v370,32
li $t5,32
la $t0,label_1166_v370
sw $t5,0($t0)
# Original instruction: sw v370,0(v369)
la $t5,label_1166_v370
lw $t5,0($t5)
la $t4,label_1167_v369
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v371,$fp,-12
addi $t5,$fp,-12
la $t0,label_1171_v371
sw $t5,0($t0)
# Original instruction: li v372,1
li $t5,1
la $t0,label_1170_v372
sw $t5,0($t0)
# Original instruction: sw v372,0(v371)
la $t5,label_1170_v372
lw $t5,0($t5)
la $t4,label_1171_v371
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal reset
jal reset
# Original instruction: lw v373,0($sp)
lw $t5,0($sp)
la $t0,label_1172_v373
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal printGame
jal printGame
# Original instruction: lw v374,0($sp)
lw $t5,0($sp)
la $t0,label_1173_v374
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v375,$fp,-16
addi $t5,$fp,-16
la $t0,label_1177_v375
sw $t5,0($t0)
# Original instruction: li v376,1
li $t5,1
la $t0,label_1176_v376
sw $t5,0($t0)
# Original instruction: sw v376,0(v375)
la $t5,label_1176_v376
lw $t5,0($t5)
la $t4,label_1177_v375
lw $t4,0($t4)
sw $t5,0($t4)
label_159_while:
# Original instruction: lw v377,-12($fp)
lw $t5,-12($fp)
la $t0,label_1179_v377
sw $t5,0($t0)
# Original instruction: beq v377,$zero,label_160_while_end
la $t5,label_1179_v377
lw $t5,0($t5)
beq $t5,$zero,label_160_while_end
# Original instruction: lw v378,-16($fp)
lw $t5,-16($fp)
la $t0,label_1181_v378
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v378,0($sp)
la $t5,label_1181_v378
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal selectmove
jal selectmove
# Original instruction: lw v379,0($sp)
lw $t5,0($sp)
la $t0,label_1182_v379
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v380,$fp,-20
addi $t5,$fp,-20
la $t0,label_1188_v380
sw $t5,0($t0)
# Original instruction: lw v381,-16($fp)
lw $t5,-16($fp)
la $t0,label_1185_v381
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v381,0($sp)
la $t5,label_1185_v381
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal get_mark
jal get_mark
# Original instruction: lw v382,0($sp)
lw $t5,0($sp)
la $t0,label_1187_v382
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: sw v382,0(v380)
la $t5,label_1187_v382
lw $t5,0($t5)
la $t4,label_1188_v380
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal printGame
jal printGame
# Original instruction: lw v383,0($sp)
lw $t5,0($sp)
la $t0,label_1189_v383
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw v384,-20($fp)
lw $t5,-20($fp)
la $t0,label_1191_v384
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v384,0($sp)
la $t5,label_1191_v384
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal won
jal won
# Original instruction: lw v385,0($sp)
lw $t5,0($sp)
la $t0,label_1193_v385
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: beq v385,$zero,label_161_else
la $t5,label_1193_v385
lw $t5,0($t5)
beq $t5,$zero,label_161_else
# Original instruction: lw v386,-16($fp)
lw $t5,-16($fp)
la $t0,label_1195_v386
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v386,0($sp)
la $t5,label_1195_v386
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal printWinner
jal printWinner
# Original instruction: lw v387,0($sp)
lw $t5,0($sp)
la $t0,label_1196_v387
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v388,$fp,-12
addi $t5,$fp,-12
la $t0,label_1200_v388
sw $t5,0($t0)
# Original instruction: li v389,0
li $t5,0
la $t0,label_1199_v389
sw $t5,0($t0)
# Original instruction: sw v389,0(v388)
la $t5,label_1199_v389
lw $t5,0($t5)
la $t4,label_1200_v388
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_162_if_end
j label_162_if_end
label_161_else:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal full
jal full
# Original instruction: lw v391,0($sp)
lw $t5,0($sp)
la $t0,label_1203_v391
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: li v392,1
li $t5,1
la $t0,label_1204_v392
sw $t5,0($t0)
# Original instruction: xor v390,v391,v392
la $t5,label_1203_v391
lw $t5,0($t5)
la $t4,label_1204_v392
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1208_v390
sw $t3,0($t0)
# Original instruction: sltiu v390,v390,1
la $t4,label_1208_v390
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1208_v390
sw $t4,0($t0)
# Original instruction: beq v390,$zero,label_163_else
la $t5,label_1208_v390
lw $t5,0($t5)
beq $t5,$zero,label_163_else
# Original instruction: la v393,label_165_str
la $t5,label_165_str
la $t0,label_1210_v393
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v393,$zero
la $t5,label_1210_v393
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v394,$fp,-12
addi $t5,$fp,-12
la $t0,label_1214_v394
sw $t5,0($t0)
# Original instruction: li v395,0
li $t5,0
la $t0,label_1213_v395
sw $t5,0($t0)
# Original instruction: sw v395,0(v394)
la $t5,label_1213_v395
lw $t5,0($t5)
la $t4,label_1214_v394
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_164_if_end
j label_164_if_end
label_163_else:
# Original instruction: addi v396,$fp,-16
addi $t5,$fp,-16
la $t0,label_1220_v396
sw $t5,0($t0)
# Original instruction: lw v397,-16($fp)
lw $t5,-16($fp)
la $t0,label_1217_v397
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v397,0($sp)
la $t5,label_1217_v397
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal switchPlayer
jal switchPlayer
# Original instruction: lw v398,0($sp)
lw $t5,0($sp)
la $t0,label_1219_v398
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: sw v398,0(v396)
la $t5,label_1219_v398
lw $t5,0($t5)
la $t4,label_1220_v396
lw $t4,0($t4)
sw $t5,0($t4)
label_164_if_end:
label_162_if_end:
# Original instruction: lw v400,-12($fp)
lw $t5,-12($fp)
la $t0,label_1223_v400
sw $t5,0($t0)
# Original instruction: li v401,0
li $t5,0
la $t0,label_1224_v401
sw $t5,0($t0)
# Original instruction: xor v399,v400,v401
la $t5,label_1223_v400
lw $t5,0($t5)
la $t4,label_1224_v401
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1228_v399
sw $t3,0($t0)
# Original instruction: sltiu v399,v399,1
la $t4,label_1228_v399
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1228_v399
sw $t4,0($t0)
# Original instruction: beq v399,$zero,label_166_else
la $t5,label_1228_v399
lw $t5,0($t5)
beq $t5,$zero,label_166_else
# Original instruction: la v402,label_168_str
la $t5,label_168_str
la $t0,label_1230_v402
sw $t5,0($t0)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: add $a0,v402,$zero
la $t5,label_1230_v402
lw $t5,0($t5)
add $a0,$t5,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v403,$fp,-24
addi $t5,$fp,-24
la $t0,label_1234_v403
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: add v404,$v0,$zero
add $t5,$v0,$zero
la $t0,label_1233_v404
sw $t5,0($t0)
# Original instruction: sw v404,0(v403)
la $t5,label_1233_v404
lw $t5,0($t5)
la $t4,label_1234_v403
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: lw v406,-24($fp)
lw $t5,-24($fp)
la $t0,label_1237_v406
sw $t5,0($t0)
# Original instruction: li v407,121
li $t5,121
la $t0,label_1238_v407
sw $t5,0($t0)
# Original instruction: xor v405,v406,v407
la $t5,label_1237_v406
lw $t5,0($t5)
la $t4,label_1238_v407
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1242_v405
sw $t3,0($t0)
# Original instruction: sltiu v405,v405,1
la $t4,label_1242_v405
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1242_v405
sw $t4,0($t0)
# Original instruction: beq v405,$zero,label_169_else
la $t5,label_1242_v405
lw $t5,0($t5)
beq $t5,$zero,label_169_else
# Original instruction: addi v408,$fp,-12
addi $t5,$fp,-12
la $t0,label_1246_v408
sw $t5,0($t0)
# Original instruction: li v409,1
li $t5,1
la $t0,label_1245_v409
sw $t5,0($t0)
# Original instruction: sw v409,0(v408)
la $t5,label_1245_v409
lw $t5,0($t5)
la $t4,label_1246_v408
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal reset
jal reset
# Original instruction: lw v410,0($sp)
lw $t5,0($sp)
la $t0,label_1247_v410
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: j label_170_if_end
j label_170_if_end
label_169_else:
# Original instruction: lw v412,-24($fp)
lw $t5,-24($fp)
la $t0,label_1250_v412
sw $t5,0($t0)
# Original instruction: li v413,89
li $t5,89
la $t0,label_1251_v413
sw $t5,0($t0)
# Original instruction: xor v411,v412,v413
la $t5,label_1250_v412
lw $t5,0($t5)
la $t4,label_1251_v413
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1255_v411
sw $t3,0($t0)
# Original instruction: sltiu v411,v411,1
la $t4,label_1255_v411
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1255_v411
sw $t4,0($t0)
# Original instruction: beq v411,$zero,label_171_else
la $t5,label_1255_v411
lw $t5,0($t5)
beq $t5,$zero,label_171_else
# Original instruction: addi v414,$fp,-12
addi $t5,$fp,-12
la $t0,label_1259_v414
sw $t5,0($t0)
# Original instruction: li v415,1
li $t5,1
la $t0,label_1258_v415
sw $t5,0($t0)
# Original instruction: sw v415,0(v414)
la $t5,label_1258_v415
lw $t5,0($t5)
la $t4,label_1259_v414
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal reset
jal reset
# Original instruction: lw v416,0($sp)
lw $t5,0($sp)
la $t0,label_1260_v416
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: j label_172_if_end
j label_172_if_end
label_171_else:
label_172_if_end:
label_170_if_end:
# Original instruction: j label_167_if_end
j label_167_if_end
label_166_else:
label_167_if_end:
# Original instruction: j label_159_while
j label_159_while
label_160_while_end:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1259_v414
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1247_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1188_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1210_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1246_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1224_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1213_v395
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1237_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1182_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1258_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v392
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1219_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1177_v375
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1166_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1191_v384
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1238_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1171_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1185_v381
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1234_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v372
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1228_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1223_v400
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1199_v389
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1233_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1203_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1167_v369
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1187_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1250_v412
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1195_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1245_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1242_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1255_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1196_v387
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1230_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1176_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1179_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1200_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1193_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1181_v378
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1172_v373
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

