programa
{
	
	funcao inicio()
	{
		real a, b, c
		inteiro soma, media

		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

		escreva("Digite o valor de C: ")
		leia(c)

		soma = a + b + c 
		media = soma/3

	escreva("soma: ", soma, "\n")
     escreva("media: ", media, "\n")

     se (soma == 0)
     {
     	escreva("Soma iguak a zero")
     }
     senao se (soma < 10)
     {
     	escreva("Soma abaixo de 10")
     }
     senao se (soma >= 10 e soma <= 100)
     {
     	escreva("Soma esta entre 10 a 100")
     }
     senao 
     {
     	escreva("Soma acima de 100")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */