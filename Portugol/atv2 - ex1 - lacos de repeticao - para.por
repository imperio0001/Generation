programa
{
	inclua biblioteca Util -->u
	
	funcao inicio(){
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
		 */

	inteiro numero_filhos, salario, maior_salario, habitantes = 20, vet[3], 
	somaSalario = 0, somaFilhos = 0
	real media_salario, media_numero_filhos, percentual_salario_cem

    	para(salario = 0; salario < 3; salario++)
      	vet[salario] = u.sorteia(0, 50000)

    	para(salario = 0;salario < 3; salario++)
      	escreva(vet[salario], ", ")
    	 	escreva("\n")

     para(numero_filhos = 0; numero_filhos < 3; numero_filhos++)
      	vet[numero_filhos] = u.sorteia(0, 8)

     para(numero_filhos = 0; numero_filhos < 3; numero_filhos++)
      	escreva(vet[numero_filhos], ", ")
      	escreva("\n")

                  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */