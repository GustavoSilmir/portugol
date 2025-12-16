programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro anonascimento, idade
		escreva("Em que ano você nasceu? ")
		leia(anonascimento)
		idade = c.ano_atual() - anonascimento
		escreva("-------------------------")
		escreva("\nSua idade atual é de " + idade + " anos.")
		se(idade < 18){
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		} senao{
			escreva("\nVocê já ultrapassou os 18 anos, espero que tenha se alistado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */