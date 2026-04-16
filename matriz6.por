programa
{
	funcao inicio()
	{
		inteiro ra[100]
		inteiro idade[100]
		cadeia nome[100]
		cadeia bairro[100]
		cadeia sexo[100]

		inteiro qtdSala
		inteiro qtdDigitados = 0
		inteiro qtdBairro = 0
		inteiro qtdMasc = 0
		inteiro qtdFem = 0
		inteiro i

		cadeia bairroPesquisa
		cadeia resposta

		escreva("Informe a quantidade de alunos da sala (maximo 100): ")
		leia(qtdSala)

		se (qtdSala < 1 ou qtdSala > 100)
		{
			escreva("Quantidade invalida.")
		}
		senao
		{
			i = 0

			enquanto (i < qtdSala)
			{
				escreva("\nAluno ", i + 1, "\n")

				escreva("RA: ")
				leia(ra[i])

				escreva("Nome: ")
				leia(nome[i])

				escreva("Bairro: ")
				leia(bairro[i])

				escreva("Sexo (M/F): ")
				leia(sexo[i])

				escreva("Idade: ")
				leia(idade[i])

				qtdDigitados = qtdDigitados + 1

				se (sexo[i] == "M" ou sexo[i] == "m")
				{
					qtdMasc = qtdMasc + 1
				}
				senao
				{
					se (sexo[i] == "F" ou sexo[i] == "f")
					{
						qtdFem = qtdFem + 1
					}
				}

				i = i + 1

				se (i < qtdSala)
				{
					escreva("Deseja continuar? (S/N): ")
					leia(resposta)

					se (resposta == "N" ou resposta == "n")
					{
						i = qtdSala
					}
				}
			}

			escreva("\nDigite um bairro para pesquisar: ")
			leia(bairroPesquisa)

			para (i = 0; i < qtdDigitados; i++)
			{
				se (bairro[i] == bairroPesquisa)
				{
					qtdBairro = qtdBairro + 1
				}
			}

			escreva("\nQuantidade de alunos digitados: ", qtdDigitados, "\n")
			escreva("Quantidade de alunos do bairro ", bairroPesquisa, ": ", qtdBairro, "\n")
			escreva("Total de alunos do sexo masculino: ", qtdMasc, "\n")
			escreva("Total de alunos do sexo feminino: ", qtdFem, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */