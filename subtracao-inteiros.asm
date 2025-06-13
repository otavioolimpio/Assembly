.text 
	#Realizando a subtração
	li $t1, 15
	li $t2, 5
	sub $t0, $t1, $t2
	
	#imprimir na tela
	addi $v0, $zero, 1
	add $a0, $zero, $t0, 
	syscall
	
	