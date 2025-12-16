programa
{
	
	funcao inicio()
	{
		real dist
		escreva("Informe a distância total da viagem, em Km: ")
		leia(dist)
		se(dist <= 200){
			escreva("Uma viagem de " + dist + "Km vai custar R$0.50/Km. Valor total: R$" + dist * 0.50)
		}senao{
			escreva("Uma viagem de " + dist + "Km vai custar R$0.35/Km. Valor total: R$" + dist * 0.35)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */