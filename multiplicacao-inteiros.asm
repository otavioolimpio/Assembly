.text
	#realizando a multiplicação
	li $t0, 100
	li $t1, 10
	mul $s0, $t0, $t1
	
	#Imprimindo na tela
	addi $v0, $zero, 1
	add $a0, $zero, $s0
	syscall