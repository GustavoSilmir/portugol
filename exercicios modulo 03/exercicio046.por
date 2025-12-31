programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro valor
		inteiro c 
		escreva("Número = ")
		leia(valor)
		para(c=1; c<=10;c++){
			Util.aguarde(300)
			escreva(valor," x ", c, " = ", valor * c, "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */