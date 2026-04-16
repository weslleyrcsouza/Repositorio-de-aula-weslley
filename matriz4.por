programa
{
	inteiro valores[5]

	funcao vtnum()
	{
		inteiro i

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(valores[i])
		}
	}

	funcao logico buscar_valor(inteiro procurado)
	{
		inteiro i

		para (i = 0; i < 5; i++)
		{
			se (valores[i] == procurado)
			{
				retorne verdadeiro
			}
		}

		retorne falso
	}

	funcao inteiro maior_valor()
	{
		inteiro i
		inteiro maior

		maior = valores[0]

		para (i = 1; i < 5; i++)
		{
			se (valores[i] > maior)
			{
				maior = valores[i]
			}
		}

		retorne maior
	}

	funcao inteiro menor_valor()
	{
		inteiro i
		inteiro menor

		menor = valores[0]

		para (i = 1; i < 5; i++)
		{
			se (valores[i] < menor)
			{
				menor = valores[i]
			}
		}

		retorne menor
	}

	funcao inicio()
	{
		inteiro procurado

		vtnum()

		escreva("Digite um valor para procurar no vetor: ")
		leia(procurado)

		se (buscar_valor(procurado))
		{
			escreva("Valor encontrado\n")
		}
		senao
		{
			escreva("Valor nao existe\n")
		}

		escreva("Maior valor: ", maior_valor(), "\n")
		escreva("Menor valor: ", menor_valor(), "\n")
	}
}m
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */