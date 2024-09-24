programa
{
	
	funcao inicio()
	{
		real A,B,C,D,E
		escreva("Informe cinco números!\n")
		leia(A,B,C,D,E)

		se(A > B e A > C e A > D e A > E){
			escreva(A, " é o maior número!")
		}senao se(B > A e B > C e B > D e B > E){
			escreva(B, " é o maior número!")
		}senao se(C > A e C > B e C > D e C > E){
			escreva(C, " é o maior número!")
		}senao se(D > A e D > C e D > B e D > E){
			escreva(D, " é o maior número!")
		}senao se(E > A e E > C e E > D e E > B){
			escreva(E, " é o maior número!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */