programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		/*
		 * Construa um programa em c que, tendo como dados de entrada dois pontos
          quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
		 */

		 real x1, y1, x2, y2, p1, p2, d

		 escreva("Digite o valor do x1: ")
		 leia(x1)

		 escreva("Digite o valor do y1: ")
		 leia(y1)

		 escreva("Digite o valor do x2: ")
		 leia(x2)

		 escreva("Digite o valor do y2: ")
		 leia(y2)

		 p1 = mat.potencia((x2 - x1), 2)
		 p2 = mat.potencia((y2 - y1), 2)
		 d = mat.raiz((p1 + p2), 2)

		 escreva("A distância entre os pontos será igual a: ", d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */