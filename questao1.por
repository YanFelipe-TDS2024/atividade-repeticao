programa
{
	
	funcao inicio()
	{
		real PopulacaoA = 80000.00
		real PopulacaoB = 200000.00

		inteiro Anos = 0

		enquanto(PopulacaoA < PopulacaoB){
			PopulacaoA += (PopulacaoA / 100) * 3
			PopulacaoB += (PopulacaoB / 100) * 1.5
			Anos++
		}
		escreva("Demorou ", Anos, " anos para A igualar/ultrapassar B!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */