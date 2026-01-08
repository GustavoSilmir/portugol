programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		inteiro somapares = 0
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			vet[pos] = sorteia(1,10)
		}
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			escreva(vet[pos], ".. ")
			u.aguarde(300)
		}
		escreva("\n------------------------------------")
		escreva("\nAnalisando os valores sorteados...")
		escreva("\n----> Valores pares nas posições : ")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			
			se(vet[pos] % 2 == 0){
				
				escreva(pos, " ")
				somapares += vet[pos]
				
			}
		
		}
		escreva("\n\t--> A soma dos pares é de ", somapares)
		inteiro totalimpar = 0
		escreva("\n----> Valores ímpares nas posições : ")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] % 2 == 1){
				escreva(pos, " ")
				totalimpar++
			}
		}
		escreva("\n\t-->Quantidade de ímpares: ", totalimpar)

		inteiro maior = 0, menor = 0
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(pos == 0){
				maior = vet[pos]
				menor = vet[pos]
			}senao{
				se(vet[pos] > maior){
					maior = vet[pos]
				}
				se(vet[pos] < menor){
					menor = vet[pos]
				}
			}
		}
		escreva("\nO maior valor sorteado foi o ", maior)
		escreva("\nE encontrei este valor nas seguintes posições: ")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] == maior){
				escreva(pos, " ")
			}
		}
		escreva("\nO menor valor sorteado foi o ", menor)
		escreva("\nE encontrei este valor nas seguintes posições: ")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] == menor){
				escreva(pos, " ")
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
 * @POSICAO-CURSOR = 1676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */