programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro num = 1, totpar = 0, totimpar = 0, c = 1
		enquanto(c <=5){
			escreva("Digite o ", c,"° valor: ")
			leia(num)
			se(num%2 ==0){
				totpar = totpar + num
			}senao{
				totimpar = totimpar + num
			}
			c++
		}
		escreva("O total dos números pares é de ", totpar, "\n")
		escreva("O total dos números ímpares é de ", totimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */