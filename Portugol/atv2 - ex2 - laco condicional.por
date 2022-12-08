programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente.
		 */

		 inteiro C, N
		 real salario_total, salario_excedente, E, pagamentoHoraTrabalho = 10.00 

		 escreva("Digite o código (em números naturais) do registro do operário: ")
		 leia(C)

		 escreva("\nDigite o número de horas trabalhadas: ")
		 leia(N)

		 se(N > 50){
		 	E = N - 50.00
		 	salario_excedente = E*20		 
		 }
		 senao{
		 	salario_excedente = 0.00
		 }

		 salario_total = N*pagamentoHoraTrabalho + salario_excedente

		 escreva("Salário total = " + salario_total + " reais.")
		 escreva("\nSalário excedente = " + salario_excedente + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */