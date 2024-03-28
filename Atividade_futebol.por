programa
{
	
	funcao inicio()
	{
		inteiro futebolistas = 0
		caracter opcao
		faca{

			escreva("Informe se você gosta de futebol(S/N)")
			leia(opcao)

			se(opcao == 'S'){
				futebolistas++
			}
		}enquanto(opcao != 'N')
		escreva("A quantidade de pessoas que joga futebol é:", futebolistas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */