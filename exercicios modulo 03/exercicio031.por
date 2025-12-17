programa
{
	
	funcao inicio()
	{
		inteiro init, mult
		escreva("Sua contagem regressiva vai começar em ")
		leia(init)
		escreva("Marcar os múltiplos de ")
		leia(mult)
		inteiro c = init
		enquanto(c >= 0){
			se(c%mult ==0){
				escreva(" [",c,"] ")
			}senao{
			escreva(" - ",c)	
			}
			
			c--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */