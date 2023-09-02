programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia C
		inteiro N = 0
		inteiro E = 0
		const inteiro LIMITE = 50
		const real HORABASE = 10.00
		const real HORAEXTRA = 20.00
		real salarioBase = 0.00
		real salarioExcedente = 0.00
		real salarioTotal = 0.00

		//entradas
		escreva("Digite o codigo : ")
		leia(C)
		escreva("Digite o numero de horas trabalhadas : ")
		leia(N)
		
		//processamentos
		se(N>LIMITE){
			E = N - LIMITE
			salarioExcedente = E * HORAEXTRA
			salarioBase = LIMITE * HORABASE
			salarioTotal = salarioBase + salarioExcedente
		}
		senao {
			salarioTotal = N * HORABASE
		}
		//saidas
		escreva("---------- FOLHA ----------------")
		escreva("\nTotal de horas trabalhadas : ",N)
		escreva("\nHoras extras           : ",E)
		escreva("\nSalario base        : R$ ",salarioBase)
		escreva("\nSalario Excedente   : R$ ", salarioExcedente)
		escreva("\nSalario total       : R$ ",salarioTotal)
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */