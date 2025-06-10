.data
	#area para dados na memória principal
	msg: .asciiz "Ola Mundo" #mensagem a ser exibida ao usuario
.text
	#area para instrucoes no programa
	li $v0, 4 #Instrucao para impressao de String
	la $a0, msg #indicar endereco em que esta a mensagem
	syscall  #Impimir