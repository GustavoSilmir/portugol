programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real vet[6]
		real tot = 0.0
		real media = 0.0
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			escreva("Nota do Aluno ", pos, ": ")
			leia(vet[pos])
			tot += vet[pos]
			
			
		}
		escreva("\nO total das notas é: ", tot)
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			media =   tot / u.numero_elementos(vet)
		}
		escreva("\nA média é de : ", media)
		escreva("\nAlunos que ficaram acima da média: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] >= media){
				
				escreva(pos, "  ")
			}
		}
		
		
		
		
		escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 7, 3}-{media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */