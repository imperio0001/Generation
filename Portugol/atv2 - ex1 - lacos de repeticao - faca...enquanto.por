programa
{
	
	funcao inicio(){
		/* Aluno: Marcos Imperio - FAÇA...ENQUANTO
		 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		 */

	inteiro a = 5, b = 3, contagem = 233

	faca{
		se(contagem >= 233 e contagem < 300){
			contagem = contagem + a
		}
		senao se (contagem >= 300 e contagem <= 400){
			contagem = contagem + b
		}
		senao se (contagem > 400 e contagem <= 456){
			contagem = contagem + a
		}
		escreva("\n Contagem: " + contagem)
	}
		enquanto (contagem <= 456)	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */