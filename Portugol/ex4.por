programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{

	/*
	 * 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão:
	 */

	inteiro A, B, C
	real R, S, D

	escreva("Digite um número inteiro e positivo: ")
	leia(A)

	escreva("Digite um número inteiro e positivo: ")
	leia(B)

	escreva("Digite um número inteiro e positivo: ")
	leia(C)

	R = (A + B) * (A + B)
	S = (B + C) * (B + C)
	D = ((R + S)/2)

	escreva("R = ", R, " S = ", S, " D = ", D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */