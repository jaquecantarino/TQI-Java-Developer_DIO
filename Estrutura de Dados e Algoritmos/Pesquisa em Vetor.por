programa
{
	funcao inicio() 
	{ 
		inteiro vetor[] = { 1, 3, 5, 7, 9}  // Cria o vetor com valores pré-definidos
		inteiro numero
		logico achou = falso  // Variável para armazenar o resultado da procura

		escreva ("Qual número deseja procurar? ")
		leia (numero)

		//A aplicação roda todo o vetor para caçar o número digitado
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			se (vetor[posicao] == numero)
			{
				escreva ("Encontrado na posição: ", posicao, "\n")
				achou = verdadeiro  
			}
		}
		
		se (nao achou) 
		{
			escreva ("O número não está no vetor\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */