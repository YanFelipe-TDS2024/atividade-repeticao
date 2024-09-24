programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real A = -1.0
		real B = -1.0
		real C = -1.0
		real D = -1.0
		real E = -1.0

		enquanto(A < 0 ou A > 10000 ou B < 0 ou B > 10000 ou C < 0 ou C > 10000 ou D < 0 ou D > 10000 ou E < 0 ou E > 10000){
			limpa()
			escreva("Informe cinco números!\n")
			leia(A,B,C,D,E)	 
		}

		real Numeros[] = {A,B,C,D,E}

		real Maior = 0.00
		real Menor = 0.00

		real SomaDosValores = 0.00

		para(inteiro i = 0; i < Util.numero_elementos(Numeros); i++){
			real Numero = Numeros[i]

			SomaDosValores += Numero
			
			logico maior = verdadeiro
			logico menor = verdadeiro
			
			para(inteiro j = 0; j < Util.numero_elementos(Numeros); j++){
				se(Numero <= Numeros[j]){
					maior = falso
				}
			}
			para(inteiro j = 0; j < Util.numero_elementos(Numeros); j++){
				se(Numero >= Numeros[j]){
					menor = falso
				}
			}

			se(maior){
				Maior = Numero
			}senao se(menor){
				Menor = Numero
			}
		}

		escreva("Menor: ", Menor, "\n")
		escreva("Maior: ", Maior, "\n")
		escreva("Soma dos valores: ", SomaDosValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */