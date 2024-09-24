programa
{
	
	funcao inicio()
	{
		inteiro Numero
		escreva("Informe um número para o fatorial! ")
		leia(Numero)

		para(inteiro i = Numero - 1; i > 0; i--){
			Numero *= i
		}
		
		escreva("\nO resultado foi: ", Numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */