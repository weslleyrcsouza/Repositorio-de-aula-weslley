programa
{
	funcao inicio()
	{
		inteiro idade[5]
		cadeia nome[5]
		inteiro n = 0

		enquanto (n < 5)
		{
			escreva("Digite o nome: ")
			leia(nome[n])

			escreva("Digite a idade: ")
			leia(idade[n])

			n++
		}

		escreva("\nLista de pessoas cadastradas:\n")

		n = 0
		enquanto (n < 5)
		{
			escreva(nome[n], " - ", idade[n], " anos\n")
			n++
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */