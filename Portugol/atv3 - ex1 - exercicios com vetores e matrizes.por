programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		 atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */

		 inteiro pontuacao[5], maiorPontuacao = 0, i = 0

		 para(i=0; i < 5; i++){

		 	escreva("Digite a pontuação em numeros naturais: ")
		 	leia(pontuacao[i])

		 	se(pontuacao[i] > maiorPontuacao){
		 	maiorPontuacao = pontuacao[i]
		 	
		 	}
		 }
		 escreva("A maior pontuação é: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 11, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */