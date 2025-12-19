programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro totpar = 0, totimpar = 0, c = 1, valor, somapar = 0, somaimpar = 0
		real mediapar, mediaimpar
		enquanto(c<=5){
			escreva("Digite o ", c, "° valor: ")
			leia(valor)
			se(valor%2 == 0){
				somapar = somapar + valor
				totpar++
			}senao{
				somaimpar = somaimpar + valor
				totimpar++
			}
			c++
		}
		mediapar = t.inteiro_para_real(somapar) / totpar
		mediaimpar = t.inteiro_para_real(somaimpar) / totimpar
		escreva("Você digitou ", totpar, " números pares. A média é ", m.arredondar(mediapar, 2))
		escreva("\nVocê digitou ", totimpar, " números ímpares. A média é ",  m.arredondar(mediaimpar, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */