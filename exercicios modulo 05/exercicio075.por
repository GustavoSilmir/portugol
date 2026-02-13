programa
{
	inclua biblioteca Util --> u

	funcao analisar(inteiro num []){
		escreva("analisando")
		u.aguarde(300)
		inteiro tam = u.numero_elementos(num)
		escreva("O vetor possui " + tam + " elementos\n")
		u.aguarde(300)
		escreva("Os elementos são: ")
		para(inteiro pos = 0; pos < tam; pos++){
			escreva(" [" + pos + "] -> " + num[pos])
			u.aguarde(300)
		}
		u.aguarde(400)
		escreva("\nValores pares nas posições: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos] % 2 == 0){
				escreva(pos + " ")		
			}
		}

		u.aguarde(300)
		escreva("\nValores ímpares nas posições: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num [pos] % 2 == 1){
				escreva(pos + " ")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro vet [] = {2,4,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */