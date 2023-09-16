programa
{
	
	funcao inicio()
	{
		//escreva de 0 a 100
		//até o numero 40 vc escreve de 2 em 2
		//entre o 40 e o 60 de 5 em 5
		//acima de 60 volta para 2 em 2
		para(inteiro x=0; x<=100; x++){
			
			se (x<=40 e ((x%2)==0)){
				escreva(x," de 2 em 2 \n")
			}
			senao se(x>40 e (x%5)==0 e x<=60){
				escreva(x," de 5 em 5\n")
			}
			senao se (x>60 e (x%2)==0){
				escreva(x," de 2 em 2 \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */