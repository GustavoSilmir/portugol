programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[3]
		caracter sexo[3]
		inteiro sal[3]

		para(inteiro pos=0; pos < u.numero_elementos(nome); pos++){
			faca{
				escreva("Nome: ")
				leia(nome[pos])
			}enquanto(nome[pos] == "")
			faca{
				escreva("SEXO[M/F]: ")
				leia(sexo[pos])
			}enquanto(sexo[pos] != 'm' e sexo[pos] != 'f')
			escreva("Salário: R$ ")
			leia(sal[pos])
		}

		limpa()
		escreva("\n\t\tLISTAGEM COMPLETA\t\t")
		escreva("\n----------------------------------------------")
		escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
		escreva("\n---------------------------------------------")
		para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
			escreva("\n", nome[pos],"\t\t\t")
			escreva(sexo[pos])
			escreva("\t", sal[pos])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{sexo, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */