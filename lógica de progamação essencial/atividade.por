programa
{
	
	funcao inicio()
	{
		real Janeiro, Fevereiro, Marco, Abril, total, media
		escreva("Programa para calcular a média de vendas de um vendedor")
		escreva("\n")
		cadeia nome_vendedor
		escreva("Insira o nome do vendedor: ")
		leia(nome_vendedor)
		escreva("Insira o valor do mês de Janeiro: ")
		leia(Janeiro)
		escreva("Insira o valor do mês de Fevereiro: ")
		leia(Fevereiro)
		escreva("Insira o valor do mês de Março: ")
		leia(Marco)
		escreva("Insira o valor do mês de Abril: ")
		leia(Abril)
		
		total = (Janeiro + Fevereiro + Marco + Abril)
		media = (Janeiro + Fevereiro + Marco + Abril)/4

		escreva("O total de vendas do vendedor " + nome_vendedor + " é = " + total + " e a media dele é = " + media )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */