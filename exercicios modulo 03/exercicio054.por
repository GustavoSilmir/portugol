programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro idade = 0, cont = 0, idademaisnovo = 0 , idademaisvelho = 0
		cadeia nome = "", nomemaisnovo = "", nomemaisvelho = "", teclado
		caracter resp = ' '
		faca{
			escreva("==========\n")
			escreva("Pessoa ", cont + 1,"\n")
			escreva("==========\n")
			enquanto(verdadeiro){
				escreva("NOME = ")
				leia(teclado)
				se(txt.numero_caracteres(teclado)>= 3){
					nome = teclado
					pare
				}senao {
					escreva("<<ERRO>> Nome deve conter no minímo 3 letras.\n")
				}
			}
			
			enquanto(verdadeiro){
				escreva("IDADE = ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado,10)){
				idade = ti.cadeia_para_inteiro(teclado, 10)
				se(idade >=0 e idade <= 130){
					pare
				}senao{
					escreva("Digite uma idade entre 0 e 130!\n")
				}
			}senao{
				escreva("Digite um valor INTEIRO!!\n")
			}
			}
			cont++
			se(cont == 1){
				idademaisnovo = idade
				idademaisvelho = idade
				nomemaisnovo = nome
				nomemaisvelho = nome
			}senao{
				se(idade > idademaisvelho){
					idademaisvelho = idade
					nomemaisvelho = nome
				}se(idade < idademaisnovo){
					idademaisnovo = idade
					nomemaisnovo = nome
				}
			}
			
			
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
		escreva("===============================================================\n")
		escreva("Você cadastrou ", cont," pessoas.\n")
		escreva("A pessoa mais nova é ", nomemaisnovo, " com idade de ", idademaisnovo, "\n")
		escreva("A pessoa mais velha é ", nomemaisvelho, " com idade de ", idademaisvelho, "\n")
		escreva("==============================================================\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */