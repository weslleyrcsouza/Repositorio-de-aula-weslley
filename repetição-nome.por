programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
          cadeia nome
          inteiro repetir
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite quantas repeticoes: ")
		leia(repetir)
		
		enquanto (numero <= repetir)
		{
			escreva ("\n ", nome)
			numero = numero + 1
		}

		escreva("\n \nFim de execucao\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */