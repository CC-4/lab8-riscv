# Documentación para ecalls
# https://jupitersim.gitbook.io/jupiter/assembler/ecalls

.text
.globl __start

__start:
	# escriba aqui su codigo

	li a0 10	# ecall para finalizar programa
	ecall