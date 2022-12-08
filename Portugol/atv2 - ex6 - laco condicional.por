programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
		categorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultos = Maiores de 18 anos
		 */

		 inteiro idade

		 escreva("Digite a idade do nadador em anos completos: ")
		 leia(idade)

		 se(idade < 5){
		 	escreva("Não está apto a ingressar em uma categoria. Menor de 5 anos.")
		 }
		 senao se(idade >= 5 e idade <= 7){
		 	escreva("Está na categoria: Infantil A.")
		 }
		 senao se(idade > 7 e idade <= 11){
		 	escreva("Está na categoria: Infantil B.")
		 }
		 senao se(idade > 11 e idade <= 13){
		 	escreva("Está na categoria: Juvenil A.")
		 }
		 senao se(idade > 13 e idade <= 17){
		 	escreva("Está na categoria: Juvenil B.")
		 }
		 senao{
		 	escreva("Maiores de 18 anos.")		 
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */