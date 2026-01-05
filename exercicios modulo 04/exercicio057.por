programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			
			vet[pos] = sorteia(1,10)
		}
		para(inteiro pos = 0; pos< u.numero_elementos(vet); pos ++){
			escreva(vet[pos] + " -> ")
			u.aguarde(500)
		}
		escreva("\nValores invertidos\n")
		para(inteiro pos = 9; pos >=0; pos --){
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
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{pos, 8, 16, 3}-{pos, 12, 15, 3}-{pos, 17, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */