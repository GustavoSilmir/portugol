programa
{
	

	funcao meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		cadeia faixa
		escolha(borda){
			caso 1:
			faixa = "+------======------+\n"
				pare
			caso 2:
			faixa = "~~~~~~~~~~:::::::~~~~~~~~~~~~~\n"
				pare
				caso 3:
			faixa = "<<<<<<<<<<<--------------->>>>>>>>>>>>\n"	
				pare

			caso contrario:
			faixa = ""
			pare
		}
		inteiro cont = 1
		escreva(faixa)
		enquanto(cont <= quant){
			escreva(txt," \n" )
			cont++
		}
		escreva(faixa)
		
	}
	
	funcao inicio()
	{
		meu_escreva("Gustavo",6,1)
		meu_escreva("Teste",2,2)
		meu_escreva("teste2",4,3)
		meu_escreva("teste3",1,0)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */