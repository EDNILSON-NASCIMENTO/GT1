programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A,B,C
		real D,R,S

		escreva("Digite o numero A : ")
		leia(A)
		escreva("Digite o numero B : ")
		leia(B)
		escreva("Digite o numero C : ")
		leia(C)

		R = Matematica.potencia((A+B),2.00)
		S = Matematica.potencia((B+C),2.00)
		D = (R+S)/2

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */