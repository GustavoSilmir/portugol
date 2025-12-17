programa
{
	
	funcao inicio()
	{
		cadeia estado 
		escreva("Em que estado você nasceu? ")
		leia(estado)
		se (estado == "sp" ou estado == "SP"){
			escreva("Nascendo no " + estado + " você é PAULISTA")
		}senao {
			se(estado == "RJ" ou estado == "rj"){
			escreva("Nascendo no " + estado + " você é FLUMINENSE")
			}se(estado == "MG" ou estado == "mg"){
			escreva("Nascendo no " + estado + " você é Mineiro")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */