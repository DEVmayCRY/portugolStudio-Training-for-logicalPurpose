programa
{
	
	funcao inicio()
	{
		real salario = 0.0, totalSalario = 0.0,
		maiorSalario = 0.0, salarioMaidCem = 0.0
		inteiro pessoa, filhos =0 , totalFilhos = 0

		para(pessoa=1; pessoa<21; pessoa++){
			escreva("Informe em reais o salário da pessoa numero ", pessoa, " : ")
			leia(salario)
			limpa()
			escreva("Quanidade de filhos: ")
			leia(filhos)
			limpa()
			totalSalario += salario
			totalFilhos += filhos
			se(salario>100){
				salarioMaidCem++
			}			
			se(salario>maiorSalario){
				maiorSalario=salario
			}			
		}
		escreva("A média do salário da população é R$", totalSalario/20, ".")
		escreva("\nA média do numero de filhos é ", totalFilhos/20, " por pessoa.")
		escreva("\nA porcentagem de pessoas com o salário maior que cem é ", 
		salarioMaidCem*100/2, "% .", "\nE o maior salário da população é de : ",maiorSalario,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */