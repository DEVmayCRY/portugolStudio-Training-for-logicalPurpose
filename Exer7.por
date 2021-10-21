programa
{
	
	funcao inicio()
	{
		inteiro base, altura

		escreva("A base e a altura do triangulo respectivamente: \n")
		leia(base)
		leia(altura)

		se(base > 0 e altura > 0){	
			escreva("A area do triangulo é: " + (base*altura)/2 + "cm")
		} senao {
			escreva("???? Tá zoando ????")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */