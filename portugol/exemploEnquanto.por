programa
{
	
	funcao inicio()
	{
		//o usuario vai digitar alguns numeros 
		// quando ele digitar 0 o programa terminar

		inteiro numero=1
		inteiro soma=0
		enquanto(numero != 0){
			escreva("digite um numero : ")
			leia(numero)
			soma = soma + numero
		}
		escreva("A soma dos numeros digitados é : ", soma)
		escreva("\nfim de programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6}-{soma, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */