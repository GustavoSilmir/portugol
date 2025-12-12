programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome completo: ")
		leia(nome)
		inteiro posnome = txt.posicao_texto(" ", nome, 0)
		cadeia nomeinicial = txt.extrair_subtexto(nome, 0, posnome)

		escreva("\nSeu primeiro nome é " + nomeinicial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */