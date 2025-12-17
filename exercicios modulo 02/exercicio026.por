programa
{
	inclua biblioteca Tipos --> t	
	funcao inicio()
	{
		 caracter opcao
		 inteiro n1, n2
		 escreva("\n=========================")
		 escreva("\n+\tAdição")
		 escreva("\n-\tSubtração")
		 escreva("\n*\tMultiplicação")
		 escreva("\n/\tDivisão")
		 escreva("\n=========================\n")
		 escreva("Digite sua opção => ")
		 leia(opcao)
		 escolha(opcao){
		 	
		 	caso '1': caso '+':
		 		opcao = '+'
		 		pare
		 	caso '2': caso '-':
		 		opcao = '-'
		 		pare
		 	caso '3': caso '*':
		 		opcao = '*'
		 		pare
		 	caso '4': caso '/':
		 		opcao = '/'
		 		pare
		 	
		 	caso contrario:
		 	opcao = '+'
		 	pare
		 	
		 }
		 escreva("\nVocê escolheu a operação [" + opcao + "]\n")
		 escreva("Digite o primeiro número: ")
		 leia(n1)
		 escreva("Digite o segundo número: ")
		 leia(n2)
		 
		 escolha(opcao){
		 	caso '+':
		 	escreva("\nA soma entre os valores é de " + (n1+n2))
		 	pare
		 	
		 	caso '-':
		 	escreva("\nA subtração entre os valores é de " + (n1-n2))
		 	pare
		 	
		 	caso '*':
		 	escreva("\nA multiplicação entre os valores é de " + (n1*n2))
		 	pare
		 	
		 	caso '/':
		 	escreva("\nA divisão entre os valores é de " + (t.inteiro_para_real(n1)/n2))
		 	pare
		 	
		 	caso contrario:
		 	escreva("\nERRO")
		 	pare
		 }
		 escreva("\n--------------------------------")
		 escreva("\n\tVOLTE SEMPRE")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 12, 5}-{n1, 7, 11, 2}-{n2, 7, 15, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */