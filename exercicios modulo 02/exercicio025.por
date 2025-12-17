programa
{
	
	funcao inicio()
	{
		
		inteiro valor1, valor2, valor3
		inteiro maior, meio, menor
		escreva("Digite um valor: ")
		leia(valor1)
		escreva("Digite outro valor: ")
		leia(valor2)
		escreva("Digite mais um valor: ")
		leia(valor3)
		se(valor1 > valor2){
			se(valor2 > valor3){
				maior = valor1
				meio = valor2
				menor = valor3
			}senao se (valor3 > valor2){
				maior = valor1
				meio = valor3
				menor = valor2
			}senao{
				maior = valor3
				meio = valor1
				menor = valor2
			}
		}senao se (valor3 > valor2){
			maior = valor3
			meio = valor2
			menor = valor1
		}senao se (valor3 > valor1){
			maior = valor2
			meio = valor3
			menor = valor1
		}senao{
			maior = valor2
			meio = valor1
			menor = valor3
		}

		escreva("\n-------------------------------------------------------")
		escreva("\nMENOR: " + menor)
		escreva("\nINTERMEDIARIO: " + meio)
		escreva("\nMAIOR: " + maior)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */