programa
{
	
	funcao inicio()
	{
		inteiro numero=0

		escreva("Digite um numero : ")
		leia(numero)
		se(numero<0){
			escreva("Valor digitado é negativo")
		}
		senao se(numero == 0){
			escreva("Zero é neutro")
		}
		senao se((numero%2)==0){
			escreva("Numero par")
		}
		senao{
			escreva("numero impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */