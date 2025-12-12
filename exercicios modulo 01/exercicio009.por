programa
{
	
	funcao inicio()
	{
		real sal, reaj
		cadeia nome
		escreva("Nomme do funcionário: ")
		leia(nome)
		escreva("Salário: ")
		leia(sal)
		escreva("Reajuste (%) : ")
		leia(reaj)

		escreva("\n---------- RESULTADO ----------\n")
		escreva(nome + " ganhava " + sal + "\n")
		escreva("e depois de ganhar " + reaj + "% de aumento \n" )
		escreva("vai passar a ganhar " + (sal + (sal * reaj / 100)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */