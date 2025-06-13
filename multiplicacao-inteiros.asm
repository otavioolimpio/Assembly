.text
	# Declarando os valores dos registradores para a multiplicação
	li $t0, 2
	li $t1, 10
	
	# MultipLicando 2^10 (o valor nove significa a quanridade de passos a esquerda)
	sll $s1, $t0, 9
	
	# Multiplicação simples 
	mul $s0, $t0, $t1
	
	#Imprimindo na tela a multiplicação simples
	li $v0, 1
	add $a0, $zero, $s0
	syscall