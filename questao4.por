programa
{

	funcao inteiro calculePotencia(inteiro Base, inteiro Potencia){
		inteiro BaseOriginal = Base
		para(inteiro i = 1; i < Potencia; i++){
			Base *= BaseOriginal
		}
		retorne Base
	}

	funcao inicio()
	{
		inteiro Base, Potencia
		escreva("Informe a base e o expoente!\n")
		leia(Base, Potencia)

		escreva("O resultado foi: ", calculePotencia(Base, Potencia))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Base, 4, 40, 4}-{Potencia, 4, 54, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */