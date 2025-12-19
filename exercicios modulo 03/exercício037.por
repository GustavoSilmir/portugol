programa
{
	
	funcao inicio()
	{
		inteiro idade, c =1, tot = 0, idademaisvelho = 0, idademaisnovo = 0
		cadeia nome, nomemaisvelho = "", nomemaisnovo = ""
		escreva("Quantas pessoas você quer cadastrar? ")
		leia(tot)
		enquanto(c <= tot){
			escreva("--------------\n")
			escreva(c,"° PESSOA\n")
			escreva("--------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			
			se(c==1){
				idademaisvelho = idade
				idademaisnovo = idade
				nomemaisvelho = nome
				nomemaisnovo = nome
			}senao{
				se(idade < idademaisnovo){
					idademaisnovo = idade
					nomemaisnovo = nome
				}
				se(idade > idademaisvelho){
					idademaisvelho = idade
					nomemaisvelho = nome
				}
			}
			
			c++
		}
		escreva("\n====================================================")
		escreva("\nA pessoa mais jovem é ", nomemaisnovo, " que tem ", idademaisnovo, " anos.")
		escreva("\nA pessoa mais velha é ", nomemaisvelho, " que tem ", idademaisvelho," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */