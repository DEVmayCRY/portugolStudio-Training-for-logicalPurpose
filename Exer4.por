programa
{
	
	funcao inicio()
	{
		inteiro num1

		escreva("Digite um número: ")
		leia(num1)

		se (num1%2 == 0) 				
		{
			escreva("O número é par") 

			se(num1>=0) 				
			{
				escreva(" e positivo")
			} senao {
				escreva(" e negativo")	
			}
		} senao {						
			escreva("O número é impar")

			se(num1>=0) 
			{
				escreva(" e positivo")
			} senao {
				escreva(" e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */