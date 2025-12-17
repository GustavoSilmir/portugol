programa
{
	
	funcao inicio()
	{
		real peso
		inteiro opcao
		escreva("Qual é o seu peso aqui na terra (Kg): ")
		leia(peso)
		escreva("\n\tESCOLHA UM PLANETA\n")
		escreva("\n1\tMercúrio")
		escreva("\n2\tVênus")
		escreva("\n3\tMarte")
		escreva("\n4\tJúpiter")
		escreva("\n5\tSaturno")
		escreva("\n6\tUrano")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escolha(opcao){
			caso 1:
			escreva("\nNo planeta Mercúrio, seu peso seria " + (peso*0.37))
			pare
			caso 2:
			escreva("\nNo planeta Vênus, seu peso seria " + (peso*0.88))
			pare
			caso 3:
			escreva("\nNo planeta Marte, seu peso seria " + (peso*0.38))
			pare
			caso 4:
			escreva("\nNo planeta Júpiter, seu peso seria " + (peso*2.64))
			pare
			caso 5:
			escreva("\nNo planeta Saturno, seu peso seria " + (peso*1.15))
			pare
			caso 6:
			escreva("\nNo planeta Urano, seu peso seria " + (peso*1.17))
			pare
			caso contrario:
			escreva("Não foi possível calcular o seu peso")
			pare
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */