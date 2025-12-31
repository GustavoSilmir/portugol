programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro total = 5
		escreva("-----------------------------------------------------------")
		escreva("\nVou pensar em um númeroo entre 1 e 10")
		escreva("\nVocê tem " + total + " chances para tentar adivinhar")
		escreva("\n----------------------------------------------------------\n")
		inteiro palpite
		inteiro pensou = sorteia(1,10)
		inteiro chances = 1
		logico acertou = falso
		faca{
			escreva("\nQual seu palpite? palpite(", chances,"/", total,") ")
			leia(palpite)
			se(palpite == pensou){
				acertou = verdadeiro
				escreva("Acertou em ", chances,"...")
			}senao{
				chances++
				escreva("..Não foi dessa vez...")
				se(chances <= total){
					se(pensou > palpite){
						escreva("Vou te dar outra chance, Pense em número MAIOR")
					}senao{
						escreva("Vou te dar outra chance, Pense em número MENOR")
					}
				}senao{
					escreva("\nCHEGAMOS AO FIM, VOCÊ PERDEU")
					pare
				}
			}
			
		}enquanto(nao acertou)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pensou, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */