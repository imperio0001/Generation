programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		expressa em anos, meses e dias.
		 */

		 inteiro diav, dia, mes, ano
		 cadeia nome

		 escreva("Digite o seu nome: ")
		 leia(nome)

		 escreva("Digite a sua idade em dias: ")
		 leia(diav)

		 ano = (diav/365)
		 mes = ((diav%365)/30)
		 dia = ((diav%365)%30)

		 escreva("Olá ", nome, " A idade em anos, meses e dias é: ", ano, " ano(s), ", mes ," meses e ", dia, " dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */