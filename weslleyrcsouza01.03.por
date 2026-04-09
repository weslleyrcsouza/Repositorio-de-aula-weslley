programa
{
	funcao inicio()
	{
		cadeia nome
		real notaProva, notaTrabalho, media

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a nota da prova: ")
		leia(notaProva)

		escreva("Digite a nota do trabalho: ")
		leia(notaTrabalho)

		media = (notaProva + notaTrabalho) / 2

		escreva("\nNome do aluno: ", nome)
		escreva("\nMédia final: ", media)

		se (media >= 6)
		{
			escreva("\nAluno aprovado")
		}
		senao
		{
			escreva("\nAluno em segunda chamada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */