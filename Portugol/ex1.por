programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.
	Considere um ano tendo 365 dias e um mês contendo 30 dias.
		 */

    
    inteiro diaN, mesN, anoN, diaA, mesA, anoA, dias = 0
    diaA = 23
    mesA = 11
    anoA = 2022
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)
    
    escreva("Digite o ano do seu nascimento no formato aaaa: ")
    leia(anoN)

    escreva("Digite o mês do seu nascimento no formato mm: ")
    leia(mesN)

    escreva("Digite o dia do seu nascimento no formato dd: ")
    leia(diaN)

    // se a data de nascimento for menor que a data atual
    enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA){
      dias++
      diaN++
      se(diaN > 30){
        diaN = 1
        mesN++
        se(mesN > 12){
          mesN = 1
          anoN++
        }
      }
    }
    escreva("Olá ", nome, ". Sua idade em dias é: ", dias, " dia(s).\n")


    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */