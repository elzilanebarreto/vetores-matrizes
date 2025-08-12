/*
	Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
		Todos os elementos nos índices ímpares do vetor 
		Todos os elementos do vetor que são números pares
		A Soma de todos os elementos do vetor
		A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
*/

programa
{
	
	funcao inicio()
	{
		const inteiro tam = 10
		inteiro vetor[10], par, indiceImpar, soma = 0, media = 0

		para(inteiro i = 0; i < tam; i++)
		{
			
			escreva("Insira o ", i + 1, "º número inteiro: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}

		limpa()

		media = soma / tam

		escreva("Elementos nos índices ímpares:\n")
		para(inteiro i = 0; i < tam; i++)
		{
			se(i % 2 != 0)
			{
				indiceImpar = vetor[i]
				escreva(indiceImpar, " ")
			}
		}

		escreva("\nElementos pares:\n")
		para(inteiro i = 0; i < tam; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				par = vetor[i]
				escreva(par, " ")			}
		}

		escreva("\nSoma:\n", soma, "\nMédia:\n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */