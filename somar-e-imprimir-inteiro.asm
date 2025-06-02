.data
	p_num: .word 55
	s_num: .word 45
.text
	lw $s1, p_num
	lw $s2 s_num
	
	add $t0, $s1, $s2
	
	## imprimir na tela
	
	addi $v0, $zero, 1
	add $s0, $zero, $t0
	syscall 