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

.text
foo:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: pushRegisters
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,-12
addi $t4,$fp,-12
# Original instruction: li v1,2
li $t3,2
# Original instruction: sw v1,0(v0)
sw $t3,0($t4)
# Original instruction: addi v4,$fp,8
addi $t3,$fp,8
# Original instruction: addi v5,v4,0
addi $t3,$t3,0
# Original instruction: addi v2,v5,0
addi $t3,$t3,0
# Original instruction: addi v6,v2,0
addi $t5,$t3,0
# Original instruction: lw v8,4($fp)
lw $t4,4($fp)
# Original instruction: lw v9,-12($fp)
lw $t3,-12($fp)
# Original instruction: add v7,v8,v9
add $t3,$t4,$t3
# Original instruction: sw v7,0(v6)
sw $t3,0($t5)
# Original instruction: addi v12,$fp,8
addi $t3,$fp,8
# Original instruction: addi v13,v12,0
addi $t3,$t3,0
# Original instruction: addi v10,v13,0
addi $t3,$t3,0
# Original instruction: addi v14,v10,4
addi $t4,$t3,4
# Original instruction: li v15,4
li $t3,4
# Original instruction: sw v15,0(v14)
sw $t3,0($t4)
# Original instruction: addi v17,$fp,20
addi $t3,$fp,20
# Original instruction: addi v18,v17,0
addi $t4,$t3,0
# Original instruction: li v19,5
li $t3,5
# Original instruction: sw v19,0(v18)
sw $t3,0($t4)
# Original instruction: addi v21,$fp,20
addi $t3,$fp,20
# Original instruction: addi v22,v21,4
addi $t3,$t3,4
# Original instruction: li v23,6
li $t4,6
# Original instruction: sw v23,0(v22)
sw $t4,0($t3)
# Original instruction: addi v26,$fp,20
addi $t3,$fp,20
# Original instruction: addi v27,v26,0
addi $t3,$t3,0
# Original instruction: lw v24,0(v27)
lw $t3,0($t3)
# Original instruction: sw v24,0($fp)
sw $t3,0($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
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
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
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

.text
main:
# Original instruction: sw $fp,-4($sp)
sw $fp,-4($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: sw $ra,-8($sp)
sw $ra,-8($sp)
# Original instruction: addi $sp,$sp,-40
addi $sp,$sp,-40
# Original instruction: pushRegisters
add $t0,$zero,$t5
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t3
addi $sp,$sp,-4
sw $t0,0($sp)
add $t0,$zero,$t4
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v29,$fp,-40
addi $t3,$fp,-40
# Original instruction: addi v30,v29,0
addi $t4,$t3,0
# Original instruction: li v31,7
li $t3,7
# Original instruction: sw v31,0(v30)
sw $t3,0($t4)
# Original instruction: addi v33,$fp,-40
addi $t3,$fp,-40
# Original instruction: addi v34,v33,4
addi $t4,$t3,4
# Original instruction: li v35,8
li $t3,8
# Original instruction: sw v35,0(v34)
sw $t3,0($t4)
# Original instruction: addi v38,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v39,v38,0
addi $t3,$t3,0
# Original instruction: addi v36,v39,0
addi $t3,$t3,0
# Original instruction: addi v40,v36,0
addi $t3,$t3,0
# Original instruction: li v41,9
li $t4,9
# Original instruction: sw v41,0(v40)
sw $t4,0($t3)
# Original instruction: addi v44,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v45,v44,0
addi $t3,$t3,0
# Original instruction: addi v42,v45,0
addi $t3,$t3,0
# Original instruction: addi v46,v42,4
addi $t3,$t3,4
# Original instruction: li v47,0
li $t4,0
# Original instruction: sw v47,0(v46)
sw $t4,0($t3)
# Original instruction: addi v50,$fp,-40
addi $t4,$fp,-40
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: lw v51,0(v50)
lw $t3,0($t4)
# Original instruction: sw v51,0($sp)
sw $t3,0($sp)
# Original instruction: lw v51,4(v50)
lw $t3,4($t4)
# Original instruction: sw v51,4($sp)
sw $t3,4($sp)
# Original instruction: addi v53,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: lw v54,0(v53)
lw $t4,0($t3)
# Original instruction: sw v54,0($sp)
sw $t4,0($sp)
# Original instruction: lw v54,4(v53)
lw $t4,4($t3)
# Original instruction: sw v54,4($sp)
sw $t4,4($sp)
# Original instruction: lw v54,8(v53)
lw $t4,8($t3)
# Original instruction: sw v54,8($sp)
sw $t4,8($sp)
# Original instruction: li v55,1
li $t3,1
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v55,0($sp)
sw $t3,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal foo
jal foo
# Original instruction: lw v56,0($sp)
# DEAD CODE
# Original instruction: addi $sp,$sp,28
addi $sp,$sp,28
# Original instruction: li v57,1
li $t3,1
# Original instruction: beq v57,$zero,label_3_else
beq $t3,$zero,label_3_else
# Original instruction: addi v58,$fp,-20
addi $t5,$fp,-20
# Original instruction: addi v60,$fp,-32
addi $t3,$fp,-32
# Original instruction: lw v61,0(v60)
lw $t4,0($t3)
# Original instruction: sw v61,0(v58)
sw $t4,0($t5)
# Original instruction: lw v61,4(v60)
lw $t4,4($t3)
# Original instruction: sw v61,4(v58)
sw $t4,4($t5)
# Original instruction: lw v61,8(v60)
lw $t4,8($t3)
# Original instruction: sw v61,8(v58)
sw $t4,8($t5)
# Original instruction: j label_4_if_end
j label_4_if_end
label_3_else:
# Original instruction: addi v62,$fp,-32
addi $t5,$fp,-32
# Original instruction: addi v64,$fp,-20
addi $t3,$fp,-20
# Original instruction: lw v65,0(v64)
lw $t4,0($t3)
# Original instruction: sw v65,0(v62)
sw $t4,0($t5)
# Original instruction: lw v65,4(v64)
lw $t4,4($t3)
# Original instruction: sw v65,4(v62)
sw $t4,4($t5)
# Original instruction: lw v65,8(v64)
lw $t4,8($t3)
# Original instruction: sw v65,8(v62)
sw $t4,8($t5)
label_4_if_end:
# Original instruction: addi v69,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v70,v69,0
addi $t3,$t3,0
# Original instruction: addi v67,v70,0
addi $t3,$t3,0
# Original instruction: addi v71,v67,0
addi $t3,$t3,0
# Original instruction: lw v66,0(v71)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v66,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v75,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v76,v75,0
addi $t3,$t3,0
# Original instruction: addi v73,v76,0
addi $t3,$t3,0
# Original instruction: addi v77,v73,4
addi $t3,$t3,4
# Original instruction: lw v72,0(v77)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v72,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v80,$fp,-40
addi $t3,$fp,-40
# Original instruction: addi v81,v80,0
addi $t3,$t3,0
# Original instruction: lw v78,0(v81)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v78,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v84,$fp,-40
addi $t3,$fp,-40
# Original instruction: addi v85,v84,4
addi $t3,$t3,4
# Original instruction: lw v82,0(v85)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v82,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v86,$fp,-40
addi $t4,$fp,-40
# Original instruction: addi v89,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v90,v89,0
addi $t3,$t3,0
# Original instruction: addi v87,v90,0
addi $t3,$t3,0
# Original instruction: lw v91,0(v87)
lw $t5,0($t3)
# Original instruction: sw v91,0(v86)
sw $t5,0($t4)
# Original instruction: lw v91,4(v87)
lw $t5,4($t3)
# Original instruction: sw v91,4(v86)
sw $t5,4($t4)
# Original instruction: addi v94,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v95,v94,0
addi $t3,$t3,0
# Original instruction: addi v92,v95,0
addi $t3,$t3,0
# Original instruction: addi v96,v92,0
addi $t4,$t3,0
# Original instruction: li v97,2
li $t3,2
# Original instruction: sw v97,0(v96)
sw $t3,0($t4)
# Original instruction: addi v100,$fp,-32
addi $t3,$fp,-32
# Original instruction: addi v101,v100,0
addi $t3,$t3,0
# Original instruction: addi v98,v101,0
addi $t3,$t3,0
# Original instruction: addi v102,v98,4
addi $t3,$t3,4
# Original instruction: li v103,4
li $t4,4
# Original instruction: sw v103,0(v102)
sw $t4,0($t3)
# Original instruction: addi v106,$fp,-40
addi $t3,$fp,-40
# Original instruction: addi v107,v106,0
addi $t3,$t3,0
# Original instruction: lw v104,0(v107)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v104,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: addi v110,$fp,-40
addi $t3,$fp,-40
# Original instruction: addi v111,v110,4
addi $t3,$t3,4
# Original instruction: lw v108,0(v111)
lw $t3,0($t3)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: add $a0,v108,$zero
add $a0,$t3,$zero
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
add $t4,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t3,$zero,$t0
lw $t0,0($sp)
addi $sp,$sp,4
add $t5,$zero,$t0
# Original instruction: addi $sp,$fp,0
addi $sp,$fp,0
# Original instruction: lw $ra,-8($sp)
lw $ra,-8($sp)
# Original instruction: lw $fp,-4($sp)
lw $fp,-4($sp)
# Original instruction: jr $ra
jr $ra

