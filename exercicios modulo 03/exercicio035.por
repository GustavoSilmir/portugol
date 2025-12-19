programa
{
	
	funcao inicio()
	{
		inteiro pessoas, c =1, acimadopeso = 0, acimadopesomasculino = 0, acimadopesofeminino = 0
		real peso, pesopessoas
		caracter sexo
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual será o peso de referência? ")
		leia(peso)
		
		enquanto(c<=pessoas){
			escreva("\n-------------------------")
			escreva("\nPessoa ", c , " de ", pessoas)
			escreva("\n-------------------------\n")
			escreva("Peso: ")
			leia(pesopessoas)
			escreva("Sexo: ")
			leia(sexo)
			se(pesopessoas > peso){
				escreva("\n========PESO ACIMA DO LIMITE===========\n")
				se(sexo == 'M' ou sexo == 'm'){
					acimadopesomasculino++
				}
				se(sexo == 'F' ou sexo == 'f'){
					acimadopesofeminino++
				}
				
				
				acimadopeso++
			}
			senao{
				escreva("\n========PESO DENTRO DO LIMITE===========")
			}
			c++
		}
		escreva("\nAo todo, temos " , acimadopeso, " pessoas acima do limite de ", peso,"Kg" )
		escreva("\nE dessas pessoas, ", acimadopesomasculino," são HOMENS e ", acimadopesofeminino," são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */