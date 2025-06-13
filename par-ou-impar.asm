.data
	mensagem: .asciiz "Digite um número: "
	par: .asciiz "o número é par"
	impar: .asciiz "o número é ímpar"
.text 
	li $v0, 4 # Indicando que esteremos imprimindo uma string
	la $a0, mensagem # Imprimindo a mensagem
	syscall
	
	# Coletando valor do usuario
	li $v0, 5
	syscall
		
	# Realizando a divisao de verificação
	li $t0, 2
	div $v0, $t0
	
	mfhi $t1
	
	beq $t1, $zero, imprimePar
	li $v0, 4 
	la $a0, impar
	syscall
	
	li $v0, 10
	syscall 
	
	imprimePar: 
		li $v0, 4 
		la $a0, par
		syscall
	
	