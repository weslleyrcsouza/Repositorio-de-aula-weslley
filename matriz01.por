programa
{
	funcao inicio()
	{
		inteiro valores[5]
		inteiro i

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(valores[i])
		}

		escreva("\nValores armazenados no vetor:\n")

		para (i = 0; i < 5; i++)
		{
			escreva("Posição ", i, ": ", valores[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */