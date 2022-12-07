programa
{
	
	funcao inicio()
	{
		 /*Aluno: Marcos Imperio
		 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.		
		 */

	inteiro vet[3][3], somaVet = 0, somaDiagonal = 0, l, c

	para(l = 0; l < 3; l++){

		para(c = 0; c < 3; c++){
			
		escreva("Digite um valor para a posição [", l, "][", c, "]: ")
		leia(vet[l][c])

		somaVet = somaVet + vet[l][c]

		se(l == c){
			somaDiagonal = somaDiagonal + vet[l][c]
		}
			}					
		}	
	escreva("A soma dos vetores será igual a " + somaVet)
	escreva("\n" + "A soma da diagonal será igual a " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 9, 3}-{somaVet, 12, 20, 7}-{somaDiagonal, 12, 33, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */