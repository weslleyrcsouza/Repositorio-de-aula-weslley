programa
{
	funcao inicio()
	{
		// Vetores para armazenar os dados dos 10 itens
		inteiro codigo[10]
		cadeia descricao[10]
		inteiro qtde[10]
		real valor_unitario[10]
		real total_item[10]
		real icms_item[10]

		// Variáveis de apoio
		inteiro i, parcelas
		real total_geral = 0.0
		real total_icms = 0.0
		real valor_com_desconto
		real valor_parcela

		// Entrada de dados
		para(i = 0; i < 10; i++)
		{
			escreva("\n========== ITEM ", i + 1, " ==========\n")

			escreva("Digite o codigo do item: ")
			leia(codigo[i])

			escreva("Digite a descricao do item: ")
			leia(descricao[i])

			escreva("Digite a quantidade: ")
			leia(qtde[i])

			escreva("Digite o valor unitario: ")
			leia(valor_unitario[i])

			// Cálculos de cada item
			total_item[i] = qtde[i] * valor_unitario[i]
			icms_item[i] = total_item[i] * 0.03

			// Acumuladores
			total_geral = total_geral + total_item[i]
			total_icms = total_icms + icms_item[i]
		}

		// Cálculo do desconto de 10%
		valor_com_desconto = total_geral - (total_geral * 0.10)

		// Saída dos itens
		escreva("\n\n=========== RELATORIO DOS ITENS ===========\n")
		para(i = 0; i < 10; i++)
		{
			escreva("\nItem ", i + 1, "\n")
			escreva("Codigo: ", codigo[i], "\n")
			escreva("Descricao: ", descricao[i], "\n")
			escreva("Quantidade: ", qtde[i], "\n")
			escreva("Valor unitario: R$ ", valor_unitario[i], "\n")
			escreva("Total do item: R$ ", total_item[i], "\n")
			escreva("ICMS do item (3%): R$ ", icms_item[i], "\n")
		}

		// Totais gerais
		escreva("\n=========== TOTAIS ===========\n")
		escreva("Valor total geral: R$ ", total_geral, "\n")
		escreva("Total de ICMS: R$ ", total_icms, "\n")
		escreva("Valor com 10% de desconto: R$ ", valor_com_desconto, "\n")

		// Parcelamento de 2 a 12 vezes
		escreva("\n=========== PARCELAMENTO ===========\n")
		para(parcelas = 2; parcelas <= 12; parcelas++)
		{
			valor_parcela = valor_com_desconto / parcelas
			escreva(parcelas, "x de R$ ", valor_parcela, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */