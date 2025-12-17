programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fin, incre
		escreva("Onde começa a contagem? ")
		leia(ini)
		escreva("Onde termina a cocntagem? ")
		leia(fin)
		escreva("Qual vai ser o incremento? ")
		leia(incre)
		enquanto(ini <= fin){
			escreva(ini, " - ")
			u.aguarde(500)
			ini = ini + incre
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */