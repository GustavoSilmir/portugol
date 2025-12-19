programa
{
	
	funcao inicio()
	{
		inteiro idade, c = 1, homemmaisnovo = 0, homemmaisvelho = 0, mulhermaisnova = 0, mulhermaisvelha = 0, tot = 0
		inteiro tothomem = 0, totmulher = 0
		cadeia nome, nomemulhermaisnova = "", nomemulhermaisvelha = "", nomehomemmaisnovo = "", nomehomemmaisvelho = ""
		caracter sexo
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(tot)
		enquanto(c <= tot){
			escreva("--------------\n")
			escreva(c,"° PESSOA\n")
			escreva("--------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se(sexo == 'M' ou sexo == 'm'){
				tothomem++
				se(tothomem == 1){
				homemmaisnovo = idade
				nomehomemmaisnovo = nome
				homemmaisvelho = idade
				nomehomemmaisvelho = nome
				}senao{
					se(  idade < homemmaisnovo ){
						homemmaisnovo = idade
					nomehomemmaisnovo = nome
					}
					
					
				}se(  idade > homemmaisvelho){
					homemmaisvelho = idade
					nomehomemmaisvelho = nome
				}
				
			}senao se(sexo == 'F' ou sexo == 'f'){
				
				totmulher++
				se(totmulher == 1){
					mulhermaisnova = idade
					nomemulhermaisnova = nome
					mulhermaisvelha = idade
					nomemulhermaisvelha = nome
				}senao{
					se( idade < mulhermaisnova  ){
						mulhermaisnova = idade
						nomemulhermaisnova = nome
					}se(  idade > mulhermaisvelha ){
						mulhermaisvelha = idade
						nomemulhermaisvelha = nome
					}
				}
			}
			c++
		}
		escreva("\n=======================================")
		escreva("\nA mulher mais jovem é a ", nomemulhermaisnova," que tem ", mulhermaisnova," anos.")
		escreva("\nA mulher mais velha é a ", nomemulhermaisvelha," que tem ", mulhermaisvelha," amos.")
		escreva("\nO homem mais jovem é o ", nomehomemmaisnovo," que tem ", homemmaisnovo," anos")
		escreva("\nO homem mais velho é o ", nomehomemmaisvelho, " que tem ", homemmaisvelho, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */