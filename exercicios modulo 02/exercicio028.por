programa
{
	
	funcao inicio()
	{
		real preco, precoatual
		inteiro opcao
		escreva("Digite o preço de um produto R$")
		leia(preco)
		escreva("\tESCOLHA UM PERÍODO\n")
		escreva("===========================\n")
		escreva("\n1\tCarnavael [+10%]")
		escreva("\n2\tFérias Escolares [+20%]")
		escreva("\n3\tDia das Crianças [+5%]")
		escreva("\n4\tBlack Friday [-30%]")
		escreva("\n5\tNatal [-5%]")
		escreva("\n===========================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		escolha(opcao){
			caso 1:
			precoatual = preco + (preco * 0.10)
			escreva("Na época de Carnaval, o preço do produto vai para R$" + precoatual)
				pare
				caso 2:
			precoatual = preco + (preco * 0.20)
			escreva("Na época de Carnaval, o preço do produto vai para R$" + precoatual)
				pare
				caso 3:
			precoatual = preco + (preco * 0.05)
			escreva("Na época de Carnaval, o preço do produto vai para R$" + precoatual)
				pare
				caso 4:
			precoatual = preco - (preco * 0.30)
			escreva("Na época de Carnaval, o preço do produto vai para R$" + precoatual)
				pare
				caso 5:
			precoatual = preco - (preco * 0.05)
			escreva("Na época de Carnaval, o preço do produto vai para R$" + precoatual)
				pare
				caso contrario:
			
			escreva("Digitou uma opção errada")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */