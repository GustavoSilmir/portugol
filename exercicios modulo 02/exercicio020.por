programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real valor = 20, din
		inteiro hora = 19, h
		escreva("===== CINEMA =====\n")
		escreva("HORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20\n")
		escreva("-----------------------------------------------\n")	
		escreva("Quanto de dinheiro você tem?  R$")	
		leia(din)
		h = c.hora_atual(falso)
		escreva("Agora são " +c.hora_atual(falso) + " horas.")
		se(din >= valor e h <= hora){
			escreva(" Você consegue comprar o ingresso")
		}senao {
			escreva(" Você não consegue comprar o ingresso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */