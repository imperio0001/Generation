programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
		 */

		 inteiro vet[3], i, numeroLancamentos = 3, ocorrenciaMaiorPontuacao = 0,
		 soma = 0, cont = 0 
		 real mediaAritmetica = 0.00
		 
		 para(i= 0; i < 3; i++){

		 	escreva("Digite o valor do lançamento (1 - 6): ")
		 	leia(vet[i])

			soma = soma + vet[i]
			mediaAritmetica = (soma)/numeroLancamentos

		 	se(vet[i] == 6){
		 		cont++	 		
		 	}	 	
		 }
		 		
		 escreva("A média aritmética arredondada será: " + mediaAritmetica + ".")
		 escreva("\nForam " + cont + " ocorrência(s) de maior pontuação.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */