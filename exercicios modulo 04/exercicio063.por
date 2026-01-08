programa
{
		inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[3]
		inteiro soma = 0
		inteiro idade[3]
		inteiro totalpessoas = 0

		para(inteiro pos=0; pos < u.numero_elementos(nome); pos++){
			faca{
				escreva("Nome: ")
				leia(nome[pos])
			}enquanto(nome[pos] == "")
			
			escreva("IDADE de ", nome[pos], ": ")
			leia(idade[pos])
			soma+=idade[pos]
			totalpessoas++
		}

		limpa()
		escreva("\n\tAnalisando os dados\t\t")
		escreva("\n----------------------------------------------")
		
		escreva("\nA soma das idades é de ", soma)
		real media
		media = t.inteiro_para_real(soma)/ totalpessoas
		escreva("\nA média de idade é de ", m.arredondar(media,2))
		escreva("\n---------------------------------------------")
		escreva("\nPessoas acima da média:\n")
		para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
			se(idade[pos] > media){
				escreva(nome[pos],"(", idade[pos],")\n")
			}
			
		}
		inteiro maioridade = 0
		para(inteiro pos =0; pos < u.numero_elementos(nome); pos++){
			se(idade[pos] == 1){
				maioridade = idade[pos]
			}senao{
				se(idade[pos] > maioridade){
					maioridade = idade[pos]
				}
			}
		}
		escreva("\n---------------------------------------------\n")
		escreva("A maior idade é de ", maioridade)
		escreva("\nPessoa(s) com a maior idade: ")
		para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
			se(idade[pos] >= maioridade){
				escreva("\n\t->",nome[pos])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{soma, 9, 10, 4}-{idade, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */