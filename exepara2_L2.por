programa
{
	inclua biblioteca Matematica	--> Mat
	// 1 - A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	// coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
	// a) média do salário da população;
	// b) média do número de filhos;
	// c) maior salário;
	// d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
	//variaveis
	{real salario = 0.00
	inteiro filhos = 0
	real mediaSalarios = 0.00
	real totalSalarios = 0.00
	real mediaFilhos = 0.00
	real totalFilhos = 0.00
	real maiorSalario = 0.00
	real pessoasAte100 = 0.00
	real totalP100 = 0.00
	const inteiro HABITANTES = 20

	//entradas
	para (inteiro x=1; x<=HABITANTES; x++ ) {
		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite o número de filhos: ")
		leia(filhos)
		
	//processamentos - desvio condicionais (se), repetição
		totalSalarios = totalSalarios + salario //totalizando os salarios
		totalFilhos = totalFilhos + filhos // total de filhos
		se (salario > maiorSalario) {maiorSalario = salario}
	}
		se (salario <= 100){totalP100++}
	mediaSalarios = totalSalarios / HABITANTES
	mediaFilhos = totalFilhos / HABITANTES
	pessoasAte100 = (totalP100 / HABITANTES)*100
	
	//saidas
	escreva("\nMédia salarial: R$ ",Mat.arredondar(mediaSalarios, 2))
	escreva("\nMédia de filhos: ",Mat.arredondar(mediaFilhos, 2))
	escreva("\nMaior salário informado: ", maiorSalario)
	escreva("\nPercentual de pessoas com salaário até R$ 100,00: ",Mat.arredondar(pessoasAte100, 2), "%")
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */