.text
	# Declarando os operandos
	li $t0, 32
	li $t1, 5
	
	# Dividindo diretamente por pot�ncia de 2 (Ex. 32 / 4) - Usando Shift Right
	srl $s2, $t0, 2
	
	# Realizando a divisao 
	div $t0, $t1
	
	# Em uma divis�o de inteiros o resto � alocado no registrador hi
	# Em uma divis�o de inteiros o resultado inteiro � alocado no registrador lo
	
	# Mover o resultado inteiro para uma vari�vel
	mflo $s0
	
	# Mover o resto da divis�o para uma vari�vel
	mfhi $s1