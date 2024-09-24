programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro A,B,C,D,E
		escreva("Informe cinco números inteiros!\n")
		leia(A,B,C,D,E)

		inteiro Numeros[] = {A,B,C,D,E}

		inteiro Pares = 0
		inteiro Impares = 0

		para(inteiro i = 0; i < Util.numero_elementos(Numeros); i++){
			se(Numeros[i] % 2 == 0){
				Pares++
			}senao{
				Impares++
			}
		}
		escreva("Pares: ", Pares, "\nImpares: ", Impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */