programa
{
	funcao inicio()
	{
		real valor1, valor2, resultado
		cadeia opcao

		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Digite a operacao (somar ou subtrair): ")
		leia(opcao)

		se (opcao == "somar")
		{
			resultado = valor1 + valor2
			escreva("\nResultado da soma: ", resultado)
		}
		senao
		{
			se (opcao == "subtrair")
			{
				resultado = valor1 - valor2
				escreva("\nResultado da subtracao: ", resultado)
			}
			senao
			{
				escreva("\nOpcao invalida.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */