programa
{
	
	funcao inicio()
	{
		inteiro andar
		escreva("Quantos andares terá a pirâmide? ")
		leia(andar)
		inteiro quantidadeEstrela = (andar * 2) - 1
		inteiro quantidadeEspaco = 0
		para(inteiro contadorAndar = 1; contadorAndar <= andar; contadorAndar++){
			para(inteiro contadorEspaco = 1; contadorEspaco <= quantidadeEspaco; contadorEspaco++){
				escreva(" ")
			}
			quantidadeEspaco++
			para(inteiro contadorEstrela = 1; contadorEstrela <= quantidadeEstrela; contadorEstrela++){
				escreva("*")
			}
			escreva("\n")
			quantidadeEstrela-=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */