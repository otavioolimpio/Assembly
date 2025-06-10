.data 
	numero: .word 50 #Valor inteiro na memoria RAM
.text 
	li $v0, 1
	lw $a0, numero
	syscall 
	li $v0, 10
	syscall 
