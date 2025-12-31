programa
{
	
	funcao inicio()
	{
		inteiro andar
		escreva("Quantos andares você deseja? ")
		leia(andar)
		inteiro total = 1
		para(inteiro candar = 1; candar <= andar; candar++){
			para(inteiro cestrela = 1; cestrela <= total; cestrela++){
				escreva("*")
			}
			total++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {andar, 6, 10, 5}-{candar, 10, 15, 6}-{cestrela, 11, 16, 8}-{total, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */