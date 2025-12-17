programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, anoalist
		escreva("Em que ano você nasceu? ")
		leia(ano)
		anoalist = c.ano_atual() - ano
		se(anoalist < 18){
			escreva("Você ainda não completou 18 anos faltam " + (18 - anoalist) + " para você completar 18 anos." )
		}senao{
			se(anoalist > 18){
				escreva("Você já completou 18 anos você esta  " + (anoalist - 18) + " anos atrasado. Você deveria ter se alistado em " + (ano + 18) )
			}senao{
				escreva("Você completa 18 anos neste ano de "+ c.ano_atual() +" vá se alistar!!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */