programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.
		 */

		inteiro multa = 4
		real P = 0, E = 0, M = 0

		escreva("Digite o peso do tomate em quilos: ")
		leia(P)

		se(P > 50.00){
			E = (P - 50)
			M = E*multa

			escreva("O peso do tomate foi: " + P + " quilos.")
			escreva("\nO execesso foi de " + E + " quilos.")
			escreva("\nA multa foi de " + M + " reais.") 
		}
		senao{
			escreva("O peso do tomate foi: " + P + " quilos.")
			escreva("\nNão houve excesso de quilos. Excesso: " + E + " quilos.")
			escreva("\nNão precisará pargar multa. Multa: " + M + " reais.") 	
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */