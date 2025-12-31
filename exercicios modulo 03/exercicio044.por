programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro totalnumero = 0, soma = 0, maiorvalor = 0, menorvalor = 0, valor, c = 0, cinco = 0
		caracter resp

		faca{
			valor = u.sorteia(1, 12)
			escreva(valor)
			se(c == 1){
				maiorvalor = valor
				menorvalor = valor
			}senao{
				se(valor > maiorvalor){
					maiorvalor = valor
				}se(valor < menorvalor){
					menorvalor = valor
				}
			}
			se(valor % 5 == 0){
				cinco++
			}
			
			escreva("\nDeseja Continuar? ")
			leia(resp)
			soma += valor
			c++
		}enquanto(resp == 's' ou resp == 'S')
		
		escreva("Você me fez sortear ", c , " valores")
		escreva("\nA soma de todos eles foi igual a ", soma)
		escreva("\nO maior valor foi ", maiorvalor, " e o menor valor foi ", menorvalor)
		escreva("\n o valor 5 foi sorteados ", cinco, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */