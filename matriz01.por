programa
{
	funcao inicio()
	{
		inteiro matriz[3][5]
		inteiro i, j
		inteiro opcao
		inteiro linha, coluna, valor

		// Preencher toda a matriz com zero
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 5; j++)
			{
				matriz[i][j] = 0
			}
		}

		// Menu
		faca
		{
			escreva("\n===== MENU =====\n")
			escreva("1 - Inserir valor\n")
			escreva("2 - Buscar valor\n")
			escreva("3 - Sair\n")
			escreva("Escolha uma opcao: ")
			leia(opcao)

			se(opcao == 1)
			{
				escreva("Digite a linha (0 a 2): ")
				leia(linha)

				escreva("Digite a coluna (0 a 4): ")
				leia(coluna)

				se((linha >= 0) e (linha < 3) e (coluna >= 0) e (coluna < 5))
				{
					escreva("Digite o valor: ")
					leia(valor)

					matriz[linha][coluna] = valor
					escreva("Valor inserido com sucesso!\n")
				}
				senao
				{
					escreva("Posicao invalida!\n")
				}
			}
			senao
			{
				se(opcao == 2)
				{
					escreva("Digite a linha (0 a 2): ")
					leia(linha)

					escreva("Digite a coluna (0 a 4): ")
					leia(coluna)

					se((linha >= 0) e (linha < 3) e (coluna >= 0) e (coluna < 5))
					{
						escreva("O valor da posicao [", linha, "][", coluna, "] é: ", matriz[linha][coluna], "\n")
					}
					senao
					{
						escreva("Posicao invalida!\n")
					}
				}
				senao
				{
					se(opcao == 3)
					{
						escreva("Programa encerrado.\n")
					}
					senao
					{
						escreva("Opcao invalida!\n")
					}
				}
			}

		} enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */