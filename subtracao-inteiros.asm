.text 
	#Realizando a subtração
	addi $t1, $zero, 15
	addi $t2, $zero, 5
	sub $t0, $t1, $t2
	
	#imprimir na tela
	addi $v0, $zero, 1
	add $a0, $zero, $t0, 
	syscall
	
	