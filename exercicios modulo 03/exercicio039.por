programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro valor = 0, c = 0, soma = 0, maior = 0
		real media
		enquanto(valor != 9999){
			escreva("\n-------------------------------------")
			escreva("\n",c + 1,"°valor [9999 faz o programa parar]")
			escreva("\n-------------------------------------")
			escreva("\nNúmero: ")
			leia(valor)
			se(valor != 9999){
				soma += valor
				se(c == 0){
					maior = valor
				}senao{
					se(valor > maior){
						maior = valor
					}
				}
				c++
			}
			
			
		}
		media = t.inteiro_para_real(soma) / c

		escreva("Você digitou ", c, " valores.\n")
		escreva("A soma entre os valor é de ", soma, "\n")
		escreva("A média entre os valores é de ",media,"\n")
		escreva("O maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{c, 6, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */