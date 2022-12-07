programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/* Aluno Marcos Imperio
		 * 3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */

	inteiro num1, num2, num3, num4, calculo1, calculo2, calculo3, calculo4

	escreva("Digite um número natural: ")
	leia(num1)

	escreva("Digite um número natural: ")
	leia(num2)

	escreva("Digite um número natural: ")
	leia(num3)

	escreva("Digite um número natural: ")
	leia(num4)

	calculo3 = num3*num3	

	se(calculo3 >= 1000){
		escreva("O quadrado do terceiro número foi >= 1000. Segue o resultado: " + calculo3)		
	}
	senao{
		
		calculo1 = num1*num1
		calculo2 = num2*num2
		calculo4 = num4*num4

		escreva("Segue os valores lidos e seus respectivos quadrados: \n")
		escreva(num1 + " " + calculo1 + "\n")
		escreva(num2 + " " + calculo2 + "\n")
		escreva(num3 + " " + calculo3 + "\n")
		escreva(num4 + " " + calculo4 + "\n")
	}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */