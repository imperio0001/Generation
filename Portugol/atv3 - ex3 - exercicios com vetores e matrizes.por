programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
		 */

		inteiro N1[2][3], N2[2][3], M1[2][3], D2[2][3], l,c
		
		// Insere os dados na matriz N1
		para(l = 0; l < 2; l++){

			para(c = 0; c < 3; c++){
			
				escreva("Digite um valor para a posição [", l, "][", c, "]: ")
				leia(N1[l][c])

			}
			
		}
		
		// Insere os dados na matriz N2
		para(l = 0; l < 2; l++){

			para(c = 0; c < 3; c++){
			
				escreva("Digite um valor para a posição [", l, "][", c, "]: ")
				leia(N2[l][c])

			}
			
		}
		para(l = 0; l < 2; l++){

			para(c = 0; c < 3; c++){

			M1[l][c] = N1[l][c] + N2[l][c] 

			escreva("\nSoma de todos os elementos será [", l, "][", c, "]: ", M1[l][c], " ")
			
			}
			escreva("\n")
		}		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{N2, 14, 20, 2}-{M1, 14, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */