programa
{

	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
		escreva(" ")
		para(inteiro cont = i; cont<=f;cont+=p){
			escreva(cont)
			escreva("->")
		}
		escreva("FIM!\n\n")
	}
	
	funcao inicio()
	{
		inteiro init, fin, pulo
		escreva("Qual o inicio da contagem?")
		leia(init)
		escreva("Qual o fim da contagem? ")
		leia(fin)
		escreva("Qual o salto que você deseja ter? ")
		leia(pulo)
		contagem(init, fin, pulo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */