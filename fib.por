programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, aux

		n1 = 1
		n2 = 1
		escreva(n1," - ", n2, " - ")
		para(inteiro i = 3; i < 11; i++){
			aux = n1 + n2
			escreva(aux, " - ")
			n1 = n2
			n2 = aux
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */