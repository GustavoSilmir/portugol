programa
{
	
	funcao inicio()
	{
		real cigarro, cigarrosano, dias, cigarrosfumados, anos, diasperdido
		
		escreva("Cada cigarro reduz 10 minutos de vida \n")
		escreva("-------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		dias = (anos * 365)
		cigarrosfumados = dias * cigarro
		diasperdido = (cigarrosfumados * 10) / 1440 

		escreva("\nAo todo, até agora você já fumou " + cigarrosfumados + " cigarros!\n")
		escreva("Estima-se que você já perdeu " + diasperdido + " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */