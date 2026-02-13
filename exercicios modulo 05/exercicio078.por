programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num [] = {3,7,1,4,2,6,2}
		escreva("O maior valor que achei foi ", maior(num))
	}

	funcao inteiro maior(inteiro vet[]){
		inteiro mai = vet[0]
		para(inteiro pos = 1; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] > mai){
				mai = vet[pos]
			}
		}
		retorne mai
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */