programa
{
	
	funcao inicio()
	{
		//variavies
		inteiro idade = 0
		//entradas
		escreva("Digite a idade : ")
		leia(idade)
		//processamento+saida
		se(idade < 5){
			escreva("Não atendemos esta idade!!!")
		}
		senao se(idade >= 5 e idade <=7){
			escreva("Infantil A")
		}
		senao se(idade >=8 e idade <= 11){
			escreva("Infantil B")
		}
		senao se (idade >=12 e idade <= 13){
			escreva("Juvenil A")
		}
		senao se(idade >=14 e idade <=17){
			escreva("Juvenil B")
		}
		senao {
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */