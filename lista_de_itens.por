programa // Inicia o programa
{
	funcao inicio() // Função principal, onde o programa começa
	{
		inteiro codigo[10] // Vetor para guardar até 10 códigos
		cadeia descricao[10] // Vetor para guardar até 10 descrições
		inteiro qtde[10] // Vetor para guardar as quantidades
		real valor_unitario[10] // Vetor para guardar os valores unitários
		real total_item[10] // Vetor para guardar o total de cada item
		real icms_item[10] // Vetor para guardar o ICMS de cada item

		inteiro i = 0, parcelas, total_itens = 0 // Variáveis de controle
		real total_geral = 0.0 // Guarda o valor total de todos os itens
		real total_icms = 0.0 // Guarda o total de ICMS
		real valor_com_desconto // Guarda o valor final com desconto
		real valor_parcela // Guarda o valor de cada parcela

		enquanto(i < 10) // Repete enquanto não chegar a 10 itens
		{
			escreva("\n========== ITEM ", i + 1, " ==========\n") // Mostra o número do item
			escreva("Digite o codigo do item ou 0 para sair: ") // Pede o código
			leia(codigo[i]) // Lê o código digitado

			se(codigo[i] == 0) // Verifica se o usuário quer sair
			{
				pare // Para o laço
			}

			escreva("Digite a descricao do item: ") // Pede a descrição
			leia(descricao[i]) // Lê a descrição

			escreva("Digite a quantidade: ") // Pede a quantidade
			leia(qtde[i]) // Lê a quantidade

			escreva("Digite o valor unitario: ") // Pede o valor unitário
			leia(valor_unitario[i]) // Lê o valor unitário

			total_item[i] = qtde[i] * valor_unitario[i] // Calcula o total do item
			icms_item[i] = total_item[i] * 0.03 // Calcula 3% de ICMS

			total_geral = total_geral + total_item[i] // Soma o item ao total geral
			total_icms = total_icms + icms_item[i] // Soma o ICMS ao total de ICMS

			i++ // Passa para o próximo item
			total_itens++ // Conta mais um item cadastrado
		}

		valor_com_desconto = total_geral - (total_geral * 0.10) // Aplica 10% de desconto

		escreva("\n\n=========== RELATORIO DOS ITENS ===========\n") // Título do relatório

		para(i = 0; i < total_itens; i++) // Mostra apenas os itens cadastrados
		{
			escreva("\nItem ", i + 1, "\n") // Mostra o número do item
			escreva("Codigo: ", codigo[i], "\n") // Mostra o código
			escreva("Descricao: ", descricao[i], "\n") // Mostra a descrição
			escreva("Quantidade: ", qtde[i], "\n") // Mostra a quantidade
			escreva("Valor unitario: R$ ", valor_unitario[i], "\n") // Mostra o valor unitário
			escreva("Total do item: R$ ", total_item[i], "\n") // Mostra o total do item
			escreva("ICMS do item (3%): R$ ", icms_item[i], "\n") // Mostra o ICMS
		}

		escreva("\n=========== TOTAIS ===========\n") // Título dos totais
		escreva("Valor total geral: R$ ", total_geral, "\n") // Mostra o total geral
		escreva("Total de ICMS: R$ ", total_icms, "\n") // Mostra o total de ICMS
		escreva("Valor com 10% de desconto: R$ ", valor_com_desconto, "\n") // Mostra o valor com desconto

		escreva("\n=========== PARCELAMENTO ===========\n") // Título do parcelamento

		para(parcelas = 2; parcelas <= 12; parcelas++) // Faz parcelamento de 2 até 12 vezes
		{
			valor_parcela = valor_com_desconto / parcelas // Calcula o valor da parcela
			escreva(parcelas, "x de R$ ", valor_parcela, "\n") // Mostra a opção de parcela
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */