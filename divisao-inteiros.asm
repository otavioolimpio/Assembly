.text
	# Declarando os operandos
	li $t0, 32
	li $t1, 5
	
	# Dividindo diretamente por potência de 2 (Ex. 32 / 4) - Usando Shift Right
	srl $s2, $t0, 2
	
	# Realizando a divisao 
	div $t0, $t1
	
	# Em uma divisão de inteiros o resto é alocado no registrador hi
	# Em uma divisão de inteiros o resultado inteiro é alocado no registrador lo
	
	# Mover o resultado inteiro para uma variável
	mflo $s0
	
	# Mover o resto da divisão para uma variável
	mfhi $s1