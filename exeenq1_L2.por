programa
{		//1 - ENQUANTO Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
		//no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as 	
		//leituras  dos  valores  enquanto  o  usuário  estiver  fornecendo  valores  positivos.  Ou  seja,  o 
		//programa deve parar quando o usuário fornece um valor negativo.
	
	funcao inicio()
	{//variaveis
		inteiro inputvalor = 0
		inteiro soma = 0
		inteiro media = 0
		inteiro totalValores = 0

		//entrada
		escreva("Entre com valor numérico: ")
		leia(inputvalor)

		//processo
		enquanto(verdadeiro)
		{se(inputvalor <0) {pare}
		senao se(inputvalor >= 0)
		{soma += inputvalor
		escreva("Entre com valor numérico: ")
		leia(inputvalor) totalValores++}}

		media = soma / totalValores

		//saidas
		escreva("Soma final dos números inseridos: " + soma + "\n")
		escreva("Média final dos números inseridos: " + media + "\n")
		escreva("Total de valores inseridos: " + totalValores + "\n")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */