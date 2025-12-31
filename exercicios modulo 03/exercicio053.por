programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro valor = 0, cont = 0, soma = 0
		cadeia teclado
		caracter resp = ' '
		faca{
			enquanto(verdadeiro){
				escreva("Digite um número: ")
				leia(teclado)
				se(ti.cadeia_e_inteiro(teclado,10)){
					valor = ti.cadeia_para_inteiro(teclado, 10)
				se(valor >= 0 e valor <= 10){
					pare
				}senao{
					escreva("<<ERRO>> O número deve estar entre 1 e 10.\n")
				}
				}senao{
					escreva("<<ERRO>> Deve ser digitado um número INTEIRO!!\n")
				}
			}
			cont++
			soma += valor
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N]")
				leia(teclado)
				se(ti.cadeia_e_caracter(teclado)){
					resp = ti.cadeia_para_caracter(teclado)
				se(resp == 's' ou resp == 'S' ou resp == 'N' ou resp == 'n'){
					pare
				}senao{
					escreva("<<ERRO>> Por favor, responda S ou N.\n")
				}
				}senao{
					escreva("<<ERRO>> Por favor, digite uma letra.\n")
				}
			}
			
		}enquanto(resp == 's' ou resp == 'S')
		
		escreva("------------------------------\n")
		escreva("Você digitou ", cont," valores.\n")
		escreva("A soma entre eles é " + soma, "\n")
		escreva("------------------------------\n")
		
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