programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia nome
		inteiro sal, c = 1, totalhomens = 0, totalmulheres = 0, somasalariohomens = 0, maiorsalariohomem = 0, mulhermaiormil = 0
		real mediahomens = 0.0
		caracter sexo, resp
		enquanto(verdadeiro){
			escreva("Nome Funcionário: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("Salário: ")
			leia(sal)
			
			se(sexo == 'M' ou sexo == 'm'){
				totalhomens++
				somasalariohomens += sal
				mediahomens = t.inteiro_para_real(somasalariohomens) / totalhomens
				se(totalhomens == 1){
					maiorsalariohomem = sal
				}
					
					senao{
						se(sal > maiorsalariohomem){
							maiorsalariohomem = sal
						}
					}
			}senao se(sexo == 'f' ou sexo == 'F'){
				totalmulheres++
				se(sal > 1000){
					mulhermaiormil++
				}
			}

			
			
			escreva("Quer Continuar? [S/N]: ")
			leia(resp)
			se(resp == 'n' ou resp == 'N'){
				pare			
			}
			

			c++
		}
		escreva("\nO total de funcionários cadastrados foi de ", c)
		escreva("\nO total de homens cadastrados foi de ", totalhomens)
		escreva("\nO total de mulheres cadastradas foi de ", totalmulheres)
		escreva("\nA média do salário dos homens é de ", m.arredondar(mediahomens, 2))
		escreva("\nO maior salários dos homens é o valor de R$", maiorsalariohomem)
		escreva("\nO total de mulheres que recebem mais que R$ 1000,00 é de: ", mulhermaiormil)
		escreva("\n\n\nPROGRAMA INTERROMPIDO!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */