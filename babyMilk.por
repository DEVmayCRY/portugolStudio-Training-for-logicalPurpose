programa
{
		
	funcao inicio()
	{
		real agua, colherPo = 1.0, calc, colherTotalR, microoMetaAm = 0.1428571428571429,
		microoMetaGel = 0.1904761904761905
		inteiro colherTotalI, tempMicrooGel, tempMicrooAm
	 
		escreva("Quantos ml de água vai usar para fazer o mamá?: ")
		leia(agua)
		colherTotalR = (agua/30)*colherPo
		colherTotalI = colherTotalR
		calc = colherTotalR-colherTotalI
		tempMicrooAm = agua*microoMetaAm
		tempMicrooGel = agua*microoMetaGel
		
		se(calc >= 0 e calc < 0.5){
			limpa()
			escreva("Vai precisar de ",colherTotalI," medidores de leite em pó.",
			"\nColocar ",tempMicrooAm," segundos no microondas, ",
			"ou ",tempMicrooGel," segundos, caso o leite esteja gelado.\n")	
		}senao{
			limpa()
			escreva("Vai precisar de ",colherTotalI," medidores e meio de leite em pó.",
			"\nColocar ",tempMicrooAm," segundos no microondas, ",
			"ou ",tempMicrooGel," segundos, caso o leite esteja gelado.\n")			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */