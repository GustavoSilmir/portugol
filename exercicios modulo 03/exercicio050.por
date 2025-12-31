programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro init = 0, final = 0, x = 0, valor,y = 0
		escreva("Digite o valor inicial para calcularmos a tabuada: ")
		leia(init)
		escreva("Digite o valor Final para calcularmos a tabuada: ")
		leia(final)
		para(x = init; x<=final; x++){
			escreva("\nTABUADA DE ", x," \n")
			Util.aguarde(1000)
			para(y = 1; y<=10; y++){
				escreva(x, " x ", y," = ", x * y, "\n")
				Util.aguarde(300)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */