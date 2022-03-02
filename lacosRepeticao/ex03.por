/*
 1 - Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório.

2- a média e o total de valores lidos. 
3- O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. 
4- Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */

programa
{
	
	
	funcao inicio()
	{
		inteiro num, total = 0 
		real media = 0.0

		escreva ("Digite um numero POSITIVO para iniciar o programa de acumulação: ")
		leia(num)

		se (num >= 0 ) {
			media = num
		}
		senao 
		{
			escreva("Você precisa digitar um numero POSITIVO para iniciar o programa!")
		}

		enquanto (num >= 0)
		{	
			total++				
			escreva ("Digite Mais um numero para continuar a acumulação: ")
			leia(num)				
			se(num >= 0) 
			{
				media = num + media	
				
			}
			
			
		}
		limpa()
		escreva ("\nVocê Digitou ",total," numeros \nA soma total destes numeros é: ", media)
		escreva("\nA média da soma entre os numeros digitados é: ", media / total )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 18, 10, 3}-{total, 18, 15, 5}-{media, 19, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */