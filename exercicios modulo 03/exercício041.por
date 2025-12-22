programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia nome, nomemaisvelho = "", nomemaisnovo = ""
		inteiro idade, c = 0, idademaisvelho = 0, idademaisnovo = 0, soma = 0
		real media
		enquanto(verdadeiro){
			escreva("\n---------- NOVO AMIGO ----------\n")
			escreva("\nQual nome do ", c + 1, "° Amigo? ")
			leia(nome)
			se(nome == "acabou" ou nome == "ACABOU"){
				pare
			}
			
			escreva("Qual idade do seu amigo? ")
			leia(idade)
			se(c==1){
				nomemaisvelho = nome
				nomemaisnovo = nome
				idademaisvelho = idade
				idademaisnovo = idade
			}senao{
				se(idade > idademaisvelho){
					idademaisvelho = idade
					nomemaisvelho = nome
				}se(idade < idademaisnovo){
					idademaisnovo = idade
					nomemaisnovo = nome
				}
			}
			soma += idade
			c++
		}
		media = t.inteiro_para_real(soma) / c

		escreva("\nA pessoa mais velha é ", nomemaisvelho," com idade de ", idademaisvelho)
		escreva("\nA pessoa mais nova é ", nomemaisnovo," com idade de ", idademaisnovo)
		escreva("\nA média das idade dos seus amigos é de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */