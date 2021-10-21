programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4
		escreva("Escolha o primeiro numero: ")
		leia(n1)
          n1 = n1*n1
		escreva("Escolha o segundo numero: ")
		leia(n2)
		n2 = n2*n2
		escreva("Escolha o terçeiro numero: ")
		leia(n3)
		n3 = n3*n3
		escreva("Escolha o quarto numero: ")
		leia(n4)
		n4 = n4*n4

		
		se (n3==1000){
		limpa()
		escreva("Parabéns seu terçeiro numero = 1000!")
		}senao{
		limpa()
		escreva("O primeiro numero é: ",n1,"\nO segundo numero é: ",n2,"\nO terçeiro numero é: ",
		n3,"\nO quarto numero é: ",n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */