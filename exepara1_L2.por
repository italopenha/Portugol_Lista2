programa
{
	
	funcao inicio()
	{// Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
	// múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

		//variaveis
		const inteiro PROCESSAR = 500
		inteiro somaimpar = 0

		//entradas
		para(inteiro num = 0; num < PROCESSAR; num++){
			
			se (num % 2 != 0){
			se (num % 3 == 0){
				somaimpar += num
				escreva("Impar atual: " + num + "\n")

		//saidas
		escreva("\n")
		escreva("Soma de Ímpares: ", + somaimpar)
			}
					
			
		
	}
}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */