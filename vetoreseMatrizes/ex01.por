/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente.

 */
programa
{
	
	funcao inicio()
	{
		inteiro vet [5], maior =0 , i 

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um valor: ")
			leia(vet[i])
			se(vet[i] >= maior)
			{
				maior = vet[i]
			}
		
		}
		limpa()
		para(i = 0; i < 5; i++)
		{
			escreva("\t",vet[i])
		}
		escreva("\nO Maior valor digitado foi: ", maior)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{maior, 12, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */