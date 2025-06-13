.data	
	pergunta: .asciiz "Qual é o seu nome? "
	saudacao: .asciiz "Ola, "
	nome: .space 25 # Isso aqui é um array de chars de tamanho 25
.text
	# Impressão da pergunta
	li $v0, 4
	la $a0, pergunta
	syscall
	
	# Leitura da string nome
	li $v0, 8
	la $a0, nome # Chamando o array para ser alocado em $a0
	la $a1, 25 # Informando até qual casa do array eu devo ler
	syscall
	
	# Impressao da saudação
	li $v0, 4
	la $a0, saudacao
	syscall
	
	# Impressao do nome
	li $v0, 4
	la $a0, nome
	syscall