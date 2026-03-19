programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia cor , fabric
		inteiro ano
		real valor

		escreva("Digite o Fabricante:")
		leia(fabric)
		fabric= tx.caixa_alta(fabric)
		
		escreva("Digite a cor do carro:")
		leia(cor)

		escreva("Digite o ano do carro:")
		leia(ano)

		escreva("Digite o valor do carro:")
		leia(valor)

		se ((cor=="azul" ou cor=="branco") e ano >=2025 ou ano <=2000 e valor >=250000 e fabric=="GM" ou fabric =="FIAT")
		{
			escreva("Comprar")
		}
		senao {
			escreva("Deixar em espera")
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */