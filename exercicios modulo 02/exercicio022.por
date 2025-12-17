programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		se(num1 > num2){
			escreva("Os números em ordem são " + num2 + " e " + num1)
		}senao{
			se(num1 < num2){
				escreva("Os números em ordem são " + num1 + " e " + num2)
			}senao{
				escreva("Os valores não serão colocados em ordem, pois tem o mesmo valor")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */