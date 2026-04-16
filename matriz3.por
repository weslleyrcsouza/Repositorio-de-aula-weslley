programa
{
	funcao inicio()
	{
		inteiro valores[5]
		inteiro i
		inteiro procurado
		inteiro maior
		inteiro menor
		logico encontrado = falso  // verdadeiro ou falso

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(valores[i])
		}

		maior = valores[0]
		menor = valores[0]

		para (i = 1; i < 5; i++)
		{
			se (valores[i] > maior)
			{
				maior = valores[i]
			}

			se (valores[i] < menor)
			{
				menor = valores[i]
			}
		}

		escreva("Digite um valor para procurar no vetor: ")
		leia(procurado)

		para (i = 0; i < 5; i++)
		{
			se (valores[i] == procurado)
			{
				encontrado = verdadeiro
			}
		}

		se (encontrado)
		{
			escreva("Valor encontrado\n")
		}
		senao
		{
			escreva("Valor nao existe\n")
		}		

		escreva("Maior valor: ", maior, "\n")
		escreva("Menor valor: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */