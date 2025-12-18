programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro sort, c = 1, soma = 0, num
		escreva("Quanto números você quer que eu sorteie? ")
		leia(sort)
		enquanto(c <= sort){
			num = u.sorteia(0,20)
			escreva("O ", c,"° Valor sorteado foi " + num + "\n")
			soma = soma + num
			c++
		}
		escreva("\n--------------------------------------")
		escreva("\nSomando todos os valores, temos " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */