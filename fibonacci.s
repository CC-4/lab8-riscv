.text
.globl __start

__start:
	li a0 5		# argumento para la funcion
	jal fibonacci

	mv a1 a0	# resultado de la funcion viene en a0
				# mover a a1 para imprimir
	li a0 1 	# ecall para imprimir entero
	ecall

	li a0 10	# ecall para finalizar programa
	ecall


fibonacci:
	# escriba aqui su codigo

	jr ra