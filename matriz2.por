programa
{
	funcao inicio()
	{
		inteiro valores[5]
		inteiro i
		inteiro procurado
		logico encontrado = falso

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(valores[i])
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
			escreva("Valor encontrado")
		}
		senao
		{
			escreva("Valor nao existe")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */