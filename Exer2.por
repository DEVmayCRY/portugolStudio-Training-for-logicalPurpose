programa
{
	
	funcao inicio()
	{
		real C , N, E
		escreva ("Quantas horas trabalhadas?: ")
		leia (N)
		se (N<=50.0){
			C = 10.0*N
		escreva ("Você receberá R$:",C)
			} senao {
			C = 500.0+(N*20-1000)
		escreva ("Você receberá R$:",C,"\nTotal de R$:",C-500," Excedente.")
			       }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */