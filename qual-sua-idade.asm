.data
	idade: .word 
	pergunta: .asciiz "Qual a sua idade? "
	saida: .asciiz "Sua idade é: "
.text 
	li $v0, 4 # Imprimir uma string
	la $a0, pergunta # Ler na memoria o que esta armazenado na variavel pergunta
	syscall
	
	li $v0, 5
	syscall
	
	move $t0, $v0
	
	li $v0, 4
	la $a0, saida
	syscall
	
	move $a0, $t0
	
	li $v0, 1
	syscall