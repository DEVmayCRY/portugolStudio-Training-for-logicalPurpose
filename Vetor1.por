programa
{
	
	funcao inicio(){
		inteiro nota[5], mNota
		escreva("Escreva as 5 notas :\n")
		leia(nota[0])
		leia(nota[1])
		leia(nota[2])
		leia(nota[3])
		leia(nota[4])
		limpa()
		mNota = nota[0]
		
		para(inteiro i = 0; i<5; i++){
			se(nota[i]>mNota){
				mNota = nota[i]
			}	
		}
		escreva("A maior nota é ", mNota, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */