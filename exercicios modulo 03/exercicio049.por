programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 =1, n3, c
		inteiro seque
		escreva("Quantos elementos? ")
		leia(seque)
		escreva(n1," ")
		escreva(n2," ")
		para(c = 3; c<=seque; c++){
			n3 = n1 + n2
			escreva(n3," ")
			n1 = n2
			n2 = n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */