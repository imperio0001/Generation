programa
{
	
	funcao inicio()
	{
		/*
		 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		consumidor.
		 */

		real custo_consumidor, custo_fabrica, porcentagem_distribuidor = 0.28, imposto = 0.45

		escreva("Digite o custo de fábrica do carro A: ")
		leia(custo_fabrica)

		custo_consumidor = custo_fabrica + custo_fabrica*porcentagem_distribuidor + custo_fabrica*imposto

		escreva("O custo do consumidor será igual a ", custo_consumidor, " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */