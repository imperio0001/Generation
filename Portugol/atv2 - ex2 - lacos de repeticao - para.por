programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio - PARA
		 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		 múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		 */

	inteiro soma = 0, i = 0

	para(i = 1; i <= 500; i++){
		se (i % 3 == 0 e i % 2 != 0){
			soma = soma + i
			escreva(soma + "\n")			
		}
	}
		 escreva("A soma será igual a " + soma + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */