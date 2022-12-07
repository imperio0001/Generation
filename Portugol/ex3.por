programa
{
	
	funcao inicio()
	{
		/*
		 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		 */

	inteiro seg_evento, segC, minC, horaC
	cadeia nome

	escreva("Digite o seu nome: ")
	leia(nome)

	escreva("Digite o tempo de duração do evento 1 da fábrica em segundos: ")
	leia(seg_evento)

	horaC = (seg_evento/3600)
	minC = ((seg_evento%3600)/60)
	segC = ((seg_evento%3600)%60)

	escreva("Olá ", nome, " A idade em anos, meses e dias é: ", horaC, " hora(s), ", minC ," minuto(s) e ", segC, " segundo(s)")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */