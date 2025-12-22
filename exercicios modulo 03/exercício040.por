programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, opcao = 0
		escreva("Operando 1: ")
			leia(valor1)
			escreva("Operando 2: ")
			leia(valor2)
		enquanto(opcao != 5){
			
			escreva("\n============ ESCOLHA SUA OPERAÇÃO ============")
			escreva("\n1\tAdição")
			escreva("\n2\tSubtração")
			escreva("\n3\tMultiplicação")
			escreva("\n4\tEntrar com novos dados")
			escreva("\n5\tSair")
			escreva("\n>>>>SUA OPÇÃO: ")
			leia(opcao)
			escolha(opcao){
				caso 1:
					escreva("\nA soma entre os valores é de ",valor1 + valor2)
				pare
				caso 2:
					escreva("\nA subtração entre os valores é de ",valor1 - valor2)
				pare
				caso 3:
					escreva("\nA Multiplicação entre os valores é de ",valor1 * valor2)
				pare
				caso 4:
					escreva("Operando 1: ")
					leia(valor1)
					escreva("Operando 2: ")
					leia(valor2)
				pare
				caso contrario:
					escreva("DIGITE UMA OPÇÃO VÁLIDA!!")
					pare
				
			}
		}
		escreva("\nEncerramos por aqui!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */