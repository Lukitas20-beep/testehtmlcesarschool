programa
{
	
	funcao inicio()
	{
		inteiro idade, somaidade = 0
		caracter opcao

		escreva("\nInforme a idade do Cliente")
		leia(idade)

		somaidade += idade

		escreva("\n Inserir a idade de outro cliente?(S/s): ")
		leia(opcao)

		enquanto(opcao != 'N')
		{
			escreva("\nInforme a idade do Cliente")
			leia(idade)	
			somaidade += idade

			escreva("\n Inserir a idade de outro cliente?(S/s): ")
			leia(opcao)
		}
		escreva("\nA soma das idades é:", somaidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */