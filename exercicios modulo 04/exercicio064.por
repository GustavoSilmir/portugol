programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4]
		para(inteiro linhas=0; linhas < u.numero_linhas(valor); linhas++){
			para(inteiro coluna =0; coluna < u.numero_colunas(valor); coluna++){
				valor[linhas][coluna] = sorteia(1,15)
			}
		}

		para(inteiro linhas=0; linhas< u.numero_linhas(valor); linhas++){
			para(inteiro coluna=0; coluna < u.numero_colunas(valor); coluna++){
				escreva(valor[linhas][coluna],"\t")
				
			}
			escreva("\n")
		}

		escreva("------------------------------\n")
		inteiro soma = 0
		para(inteiro l = 0; l < Util.numero_linhas(valor); l++){
			soma = 0
			escreva("\nSomando a linha " + l + ": ")
			para(inteiro c = 0; c < Util.numero_colunas(valor); c++){
				soma += valor[l][c]
				escreva(valor[l][c])
				se (c != Util.numero_colunas(valor) -1 ){
					escreva(" + ")
				}senao {
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
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */