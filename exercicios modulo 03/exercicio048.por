programa
{
	
	funcao inicio()
	{
		inteiro valor = 0, total = 0
		inteiro c = 1
		escreva("Digite um número: ")
		leia(valor)
		para(c = 1; c<= valor; c++){
			se(valor % c == 0){
				escreva("[ ", c," ]")
				total++
			}senao{
				escreva(" ", c," ")
			}
			
		}
		escreva("\nO valor ", valor," foi divísivel ", total," vezes\n" )
		se(total <= 2){
			escreva("Logo o valor ", valor, " É PRIMO")
		}senao{
			escreva("Logo o valor ", valor, " NÃO É PRIMO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */