programa
{
	
	funcao inicio()
	{
		/* Aluno: Marcos Imperio
		7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
		(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		*/

		 real base, altura, areaTriangulo

		 escreva("Digite a base do triângulo em centímetros: ")
		 leia(base)
		 
		 escreva("Digite a altura do triângulo em centímetros: ")
		 leia(altura)

		 se(base > 0 e altura > 0){
		 	areaTriangulo = base*altura/2
		 	escreva("A área do triângulo será igual a: " + areaTriangulo + " cm.")
		 }
		 senao{
		 	escreva("Valores de base e/ou altura incorretos.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */