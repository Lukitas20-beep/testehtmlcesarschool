programa
{
	
	funcao inicio()
	{
		inteiro idade, somaIdade = 0
		caracter opcao 

		faca{
			escreva("Informe a idade do cliente: ")
			leia(idade)

			somaIdade += idade

			escreva("inserir a idade de outro cliente?(S/s)")
			leia(opcao)
			
		}enquanto(opcao != 'N')
		
		escreva("A soma das idades é:", somaIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */