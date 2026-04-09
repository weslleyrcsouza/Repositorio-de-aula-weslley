programa
{
	funcao inicio()
	{
		cadeia cor

		escreva("Digite duas letras para indicar a cor (AZ, AM, BR, PR, VR): ")
		leia(cor)

		se (cor == "AZ" ou cor == "az")
		{
			escreva("Azul")
		}
		senao se (cor == "AM" ou cor == "am")
		{
			escreva("Amarelo")
		}
		senao se (cor == "BR" ou cor == "br")
		{
			escreva("Branco")
		}
		senao se (cor == "PR" ou cor == "pr")
		{
			escreva("Preto")
		}
		senao se (cor == "VR" ou cor == "vr")
		{
			escreva("Vermelho")
		}
		senao
		{
			escreva("COR FORA DO PADRAO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */