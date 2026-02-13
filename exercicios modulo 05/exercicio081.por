programa
{
	
	funcao inicio()
	{
		real nota1 = 5.0
		real nota2 = 3.0
		escreva("O aluno esta ", situacao(media(nota1,nota2)))
	}

	funcao cadeia situacao(real m){
		se(m<3){
			retorne "Reprovado"
			
		}senao se(m < 7){
			retorne "em Recuperação"
		}senao{
			retorne "Aprovado"
		}
	}

	funcao real media(real n1, real n2){
		retorne(n1+n2)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */