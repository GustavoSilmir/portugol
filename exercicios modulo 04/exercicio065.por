programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro mat[4][4]
		escreva("Sorteando valores para Matriz 4x4\n")
		Util.aguarde(1000)
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para(inteiro c = 0; c < Util.numero_colunas(mat); c++){
				mat[l][c] = sorteia(1,10)
			}
		}
		para (inteiro l = 0; l < Util.numero_linhas(mat); l++){
			para(inteiro c = 0; c < Util.numero_colunas(mat); c++){
				escreva(mat[l][c] + "\t")
				Util.aguarde(300)
			}
			escreva("\n")
		}
		//somando colunas
		inteiro soma = 0
		para(inteiro c = 0; c < Util.numero_colunas(mat); c++){
			soma = 0
			escreva("\nSomando Colunas " + c + ": " )
			para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
				soma += mat[l][c]
				escreva(mat[l][c])
				se (l !=Util.numero_linhas(mat)-1){
				escreva(" + ")		
				} senao {
					escreva(" = ")		
				}
			}
			escreva(soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */