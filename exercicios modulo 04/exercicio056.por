programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		escreva("Quer começar com qual numero? ")
			leia(vet[0])
		para (inteiro pos = 1; pos < u.numero_elementos(vet); pos++){
			
			vet[pos] = vet[pos-1] + 5
		}
		para(inteiro pos = 0; pos< u.numero_elementos(vet); pos ++){
			escreva(vet[pos] + " -> ")
			u.aguarde(500)
		}
		escreva("FIM!\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */