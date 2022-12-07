programa
{
	
	funcao inicio()
	{
		/*
		5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
		aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
		respectivamente.
		 */

	inteiro peso1 = 2, peso2 = 3, peso3 =5
	real nota1, nota2, nota3, mf

	escreva("Digite a nota 1: ")
	leia(nota1)

	escreva("Digite a nota 2: ")
	leia(nota2)

	escreva("Digite a nota 3: ")
	leia(nota3)

	mf = (nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1 + peso2 + peso3)

	escreva("A média final do aluno é: ", mf)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */