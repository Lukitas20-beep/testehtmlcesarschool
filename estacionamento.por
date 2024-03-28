programa
{
	funcao inicio()
	{
		real hora_entrada, hora_saida, permanencia, taxa
		inteiro quant
		caracter resposta

		escreva("Digite a hora de entrada: ")
		leia(hora_entrada)
		escreva("Digite a hora de saída: ")
		leia(hora_saida)

		permanencia = (hora_saida - hora_entrada)

		se (permanencia <= 1){
			taxa = 5
		}
		senao{
			taxa = 5 + (permanencia - 1) * 3
		}

		escreva("Esse cliente usou o estacionamento com frequência (s/S)")
		leia(resposta)

		se(resposta == 's' ou resposta == 'S'){
			escreva("Quantas vezes ele usou o ex=stacionamento no mês: ")
			leia(quant)
			se(quant > 10){
				taxa = taxa - (taxa * 0.2)
			}
		}
		escreva(taxa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */