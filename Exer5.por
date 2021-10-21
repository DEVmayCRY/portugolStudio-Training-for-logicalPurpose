programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Indique o indice de poluição atual: ")
		leia(indice)

		se(indice < 0.3)	
		{
			escreva("Podem seguir as atividades normalmente")
		} senao se(indice >= 0.3 e indice <= 0.4) {	
			escreva("Fabricas do grupo 1 e 2, suspender atividades")
		} senao se(indice >= 0.5){				
			escreva("Todas as Fabricas devem suspender as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */