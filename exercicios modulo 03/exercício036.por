programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c = 1, maiorquecinco = 0, dividido = 0, tot = 0
		escreva("Quantos números vou sortear? ")
		leia(tot)
		escreva("Sorteando ", tot," Números." )
		enquanto(c <= tot){
			num = u.sorteia(0, 15)
			escreva(num, ".. ")
			se(num > 5){
				maiorquecinco++
			}
			se(num%3 == 0){
				dividido++
			}
			u.aguarde(500)
			c++
		}
		escreva("\n-------------------------------")
		escreva("\nDos ", tot," números sorteados\n")
		escreva(maiorquecinco," são maiores que cinco.\n")
		escreva(dividido," são divisíveis por três.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */