programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		/*
		 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	valores de x e y.
		 */

	real a, b, c, d, g, f, x, y	

	escreva("Digite o valor do a: ")
	leia(a)

	escreva("Digite o valor do b: ")
	leia(b)

	escreva("Digite o valor do c: ")
	leia(c)

	escreva("Digite o valor do d: ")
	leia(d)

	escreva("Digite o valor do g: ")
	leia(g)

	escreva("Digite o valor do f: ")
	leia(f)

	x = (c*g - b*f)/(a*g - b*d)
	y = (a*f - c*a)/(a*g - b*d)

	escreva("x = ", x, " y = ", y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */