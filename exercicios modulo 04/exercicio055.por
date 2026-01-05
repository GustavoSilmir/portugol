programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro valor[10]
		inteiro mult
		valor [0] = 3
		para(inteiro pos = 1; pos < Util.numero_elementos(valor); pos++ ){
			valor[pos] = valor[pos - 1] * 2
		}
		escreva("Fim")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */