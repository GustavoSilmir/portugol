programa
{
	
	funcao inicio()
	{
		inteiro valor, totalvalor = 0, totalpar = 0, totalimpar = 0, c = 0, menorvalorimpar = 0
		caracter resp
		faca{
			escreva("Digite um valor: ")
			leia(valor)
			se(valor%2==0){
				totalpar++
			}senao{
				totalimpar++
				se(totalimpar == 1){
					menorvalorimpar = valor
				}senao{
					se(valor < menorvalorimpar){
						menorvalorimpar = valor
					}
				}
			}
			escreva("Deseja Continuar? [S/N]")
			leia(resp)
			c++
		}enquanto(resp == 's' ou resp == 'S')

		escreva("\nO toal de valores digitados foi de ", c)
		escreva("\nO total de valores pares digitados foi de ", totalpar)
		escreva("\nO menor valor ímpar foi o valor de ", menorvalorimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */