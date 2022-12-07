programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio(){

		/* Aluno Marcos Imperio
		 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.
		 */

	real pesoTomate, excedente, multa = 0.0

	escreva("Digite o peso do tomate: ")
	leia(pesoTomate)

	se(pesoTomate > 50.0){
		excedente = pesoTomate - 50.0
		multa = excedente*4

		escreva("Você excedeu" + excedente + "kg a mais do permitido e pagará " + mat.arredondar(multa, 2) + " reais de multa.")
	}
	senao{
		escreva("Você não excedeu o limite de peso e não pagará multa: " + multa + ".")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */