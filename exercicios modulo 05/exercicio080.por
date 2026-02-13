programa
{
	funcao real mudapreco(real valor, inteiro parc, cadeia tipo){
		real final = valor
		real fator = (valor * parc) / 100
		se(tipo == "A"){
			final = valor + fator
		}senao se (tipo == "D"){
			final = valor - fator
		}

		retorne final
	}
	
	funcao inicio()
	{
		escreva(" Preço Origem 1000")
		escreva("\n Aumento de 20% ", mudapreco(1000,20, "A"))
		escreva(" \nDesconto de 15% ", mudapreco(1000, 15, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */