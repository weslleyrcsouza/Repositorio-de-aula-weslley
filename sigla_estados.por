programa
{
	funcao inicio()
	{
		cadeia sigla

		escreva("Digite a sigla do estado: ")
		leia(sigla)

		se(sigla == "sp" ou sigla == "SP")
		{
			escreva("Sao Paulo")
		}
		senao se(sigla == "rj" ou sigla == "RJ")
		{
			escreva("Rio de Janeiro")
		}
		senao se(sigla == "ba" ou sigla == "BA")
		{
			escreva("Bahia")
		}
		senao
		{
			escreva("Estado invalido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */