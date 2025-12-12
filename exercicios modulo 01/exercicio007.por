programa
{
	
	funcao inicio()
	{
		real larg, alt, area, lata
		escreva("Informação importante: um litro de tinta pinta 2m²\n")
		escreva("----------------------------------------------------\n")
		escreva("Largura da parede: ")
		leia(larg)
		escreva("Altura da parede: ")
		leia(alt)

		area = larg * alt
		lata = area / 2
		escreva("\nUma parede " + larg + " x " + alt + " tem uma área de " + area)
		escreva("\nPrecisamos de " + lata + " litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */