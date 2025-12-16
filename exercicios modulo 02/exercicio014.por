programa
{
	
	funcao inicio()
	{
		real compras
		escreva("Qual foi o valor total das suas compras? R$")
		leia(compras)
		escreva("Você comprou " + compras + " na nossa loja. Obrigado!")
		se (compras > 500){
			escreva("\n===== ATENÇÃO =====")
			escreva("Por fazer mais de R$500,00 em compras, você vai receber 10% de desconto\n")
			escreva("Que é equivalente no seu caso ao valor de R$" + (compras * 10 / 100))
			escreva("\nO valor então que você deve pagar é de R$" + (compras - (compras * 10 / 100)))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */