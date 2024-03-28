programa
{
	
	funcao inicio()
	{
		real num1, num2, result
		inteiro resposta

		result = 0
		escreva("Informe dois valores: ")
		leia(num1, num2)
		escreva("\nCalculadora CESAR")
		escreva("\n1 - Soma")
		escreva("\n2 - Multiplicação")
		escreva("\n3 - Subtração")
		escreva("\n4 - Divisão")
		leia(resposta)

		escolha(resposta){
			caso 1:
				result = num1 + num2
				escreva("O resultado foi: ", result)
				
			pare
			caso 2:
				result = num1 * num2
				escreva("O resultado foi: ", result)
				
			pare
			caso 3:
				result = num1 - num2
				escreva("O resultado foi: ", result)
				
			pare
			caso 4:
				result = num1 / num2
				escreva("O resultado foi: ", result)
				
			caso contrario:
				escreva("\nOpção inválida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */