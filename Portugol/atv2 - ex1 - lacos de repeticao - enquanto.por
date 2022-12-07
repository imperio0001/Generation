programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio - ENQUANTO
		1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.
		*/

	inteiro i, media = 0, soma = 0, cont = 0

	escreva("Digite um número positivo ou negativo: ")
	leia(i)

	enquanto(i > 0){
		cont++
		soma = soma + i
		media = soma/cont
		escreva("Digite um número positivo ou negativo: ")
		leia(i)
		
	}
	escreva(soma)
	escreva("\n" + media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 14, 9, 1}-{media, 14, 12, 5}-{soma, 14, 23, 4}-{cont, 14, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */