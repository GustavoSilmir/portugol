programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		 inteiro init = 0, final = 0, passo = 0, c = 0
		 escreva("Início = ")
		 leia(init)
		 escreva("Final = ")
		 leia(final)
		 escreva("Passo = ")
		 leia(passo)
		 se(passo <= 0) passo = passo * -1
		 se(init < final){
		 	
		 	para(c=init;c<=final;c+=passo){
		 		escreva(c,"... ")
		 	Util.aguarde(500)
		 	}
		 	
		 	
		 	
		 }senao{
		 	para(c=init;c>=final;c-=passo){
		 		escreva(c,"... ")
		 	Util.aguarde(500)
		 	}
		 	
		 	
		 }
		 escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {init, 6, 11, 4}-{passo, 6, 32, 5}-{c, 6, 43, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */