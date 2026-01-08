programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro mat[3][3]

		para (inteiro l =0; l < Util.numero_linhas(mat); l++){
			para(inteiro c =0; c < Util.numero_colunas(mat); c++){
				escreva("Digite o valor para posição [" + l + "][" + c + "]")
				leia(mat[l][c])
			}
		}
		// Analisando os valores
		inteiro maior = mat[0][0]
		escreva("Procurando pelo maior valor...")
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para (inteiro c = 0; c < Util.numero_colunas(mat); c++){
				escreva(mat[l][c] + " -> ")
				Util.aguarde(200)
				se (mat[l][c] > maior) maior = mat[l][c]
			}
		}
		escreva("ANALISANDO!\n")
		escreva("--------------------------------------\n")
		escreva("Maior valor encontrado: " + maior)
		escreva("\n--------------------------------------\n")

		//Mostrando posições
		escreva("Maior valor encontrado nas posições: \n")
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para(inteiro c = 0; c < Util.numero_colunas(mat); c++){
				se (mat[l][c] == maior){
					escreva("["+l+"]["+c+"] -> ")
					Util.aguarde(500)
				}
			}
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */