/*
	Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:
*/

programa
{
	funcao inicio()
	{
		const inteiro tamanho = 10 // Ajustado para 10, conforme o enunciado
		inteiro vet[tamanho], temp

		// Leitura dos números
		para(inteiro i = 0; i < tamanho; i++)
		{
			escreva("Insira o ", i + 1, "º número inteiro: ")
			leia(vet[i])
		}

		//Método de Bubble Sort
		para(inteiro i = 0; i < tamanho - 1; i++)
		{
			para(inteiro j = 0; j < tamanho - 1 - i; j++)
			{
				se (vet[j] < vet[j + 1]) 
				{
					temp = vet[j]
					vet[j] = vet[j + 1]
					vet[j + 1] = temp
				}
			}
		}

		limpa()
		para(inteiro i = 0; i < tamanho; i++)
		{
			escreva(vet[i], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */