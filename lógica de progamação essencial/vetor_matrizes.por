programa
{
	
	funcao inicio()
	{
		/*
		inteiro contador, limite
		contador = 0
		limite = 3
		cadeia vetor[4]
		vetor[0] = "maça"
		vetor[1] = "banana"
		vetor[2] = "jaca"
		vetor[3] = "abacaxi"
		
		para(inteiro i = 0; i<4; i++){
			escreva(vetor[i] + " ")
		}
		
		faca
		{
			escreva(vetor[contador] + "\n")
			contador++
		}enquanto(contador<=limite)
		*/

		inteiro contador
		cadeia matriz[][] = {{"João","São Paulo", "(11)9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		contador = 0

		faca
		{
			escreva(matriz[contador][0] +" | "+ matriz[contador][1] + " |"+ matriz[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 28, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */