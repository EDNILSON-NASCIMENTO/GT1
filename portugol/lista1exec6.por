programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real x1,x2,y1,y2,D
		escreva("Digite o valor de X1 : ")
		leia(x1)
		escreva("Digite o valor de X2 : ")
		leia(x2)
		escreva("Digite o valor de Y1 : ")
		leia(y1)
		escreva("Digite o valor de Y2 : ")
		leia(y2)
		D = Mat.raiz((Mat.potencia((x2-x1),2.00)+Mat.potencia((y2-y1),2.00)),2.00)
		escreva(" o valor final D é ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */