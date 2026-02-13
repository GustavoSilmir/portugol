programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		se(primo(num)){
			escreva("O número ", num, " é primo!")
		}senao{
			escreva("O número ", num, " não é primo!")
		}
	}

	funcao logico primo(inteiro n){
		logico eprimo = verdadeiro
		para(inteiro c = 2; c < n; c++){
			se(n% c == 0){
				eprimo = falso
				pare
			}
		}

		retorne eprimo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */