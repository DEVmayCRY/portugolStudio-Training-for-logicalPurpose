programa
{
	inclua biblioteca Util
	funcao inicio()
		
		
		escreva("Digite 0 para começar o jogo de dados.")
		leia(start)
		
		se(start==0){
			para(eX=0;eX<10;eX++){
				tentaS[eX] = math.sorteia(1,6)
				escreva("[", tentaS[eX], "] ")
				
				se(mPont<tentaS[eX]){
					mPont=tentaS[eX]	
				}
			}
			para(eX=0;eX<10;eX++){
				se(mPont==tentaS[eX]){
					qPont++
				}
			}
		escreva("A maior pontuação foi de ", mPont, " E ela aparece ", qPont, " x.")	
		}senao{
		escreva("Numero inválido.")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */