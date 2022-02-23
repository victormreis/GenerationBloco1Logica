/*
 * Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. 
*		Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
 */

programa
{
	
	funcao inicio()
	{
		inteiro num , contador = 1, soma =0
		escreva ("Digite um numero inteiro: ")
		leia (num)

		faca{
			soma = soma + contador
			contador++
			
		}
		enquanto (contador <= num)
			escreva ("A soma de todos os numeros entre 1 e ",num, " é: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 13, 10, 3}-{contador, 13, 16, 8}-{soma, 13, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */