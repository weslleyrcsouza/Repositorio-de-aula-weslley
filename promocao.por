programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real valor_produto, valor_final
        inteiro forma_pagamento

        // Entrada de dados
        escreva("Digite o valor do produto: ")
        leia(valor_produto)

        escreva("\nEscolha a forma de pagamento:\n")
        escreva("1 - À Vista em Dinheiro ou Pix (15% de desconto)\n")
        escreva("2 - À Vista no cartão de crédito (10% de desconto)\n")
        escreva("3 - Parcelado no cartão em duas vezes (preço normal)\n")
        leia(forma_pagamento)

        // Processamento da escolha de pagamento
        escolha (forma_pagamento)
        {
            caso 1:
                valor_final = valor_produto - (valor_produto * 0.15)
                escreva("\nDesconto de 15% aplicado.")
                pare

            caso 2:
                valor_final = valor_produto - (valor_produto * 0.10)
                escreva("\nDesconto de 10% aplicado.")
                pare

            caso 3:
                valor_final = valor_produto
                escreva("\nPagamento parcelado em 2 vezes sem juros.")
                pare

            caso contrario:
                escreva("\nOpção inválida! Tente novamente.")
                valor_final = 0
                pare
        }

        // Saída de dados
        se (valor_final > 0)
        {
            escreva("\nO valor final a ser pago é: R$ ", valor_final)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */