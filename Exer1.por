programa
{

	
	    funcao inicio()
	    {
			real P, E, M, pesoMax = 50.0, valorMulta = 4.0
			escreva("Coloque o peso total dos tomates: ")
			leia(P)
	
			se(P>pesoMax)
			{
				E = (P - pesoMax) 
				M = E*valorMulta 
				escreva("\nPeso máximo excedido em ",E , "kg, o valor da multa será de: R$", M)
			} senao {
				E = 0.0		
				M = 0.0
				escreva("\nPeso máximo não excedido, Excesso: ", E, ", Multa: ", M)}
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */