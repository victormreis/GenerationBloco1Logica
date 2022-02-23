/*
 * 1- Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * 2- em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
programa
{
	
	funcao inicio()
	{
		const inteiro LINHA  = 3
		const inteiro COLUNA = 3
		inteiro matriz[LINHA][COLUNA], c , l, total = 0, diagonal =0


		para(l=0;l<LINHA;l++){
			para(c=0;c<COLUNA;c++){
				escreva("Digite um valor: ")
				leia(matriz[l][c])
				total += matriz[l][c]
			}
			
		}
		para(l=0;l<LINHA;l++){
			diagonal += matriz[l][l]
		}
		escreva("\nA Soma de todos os valores digitados é: ",total)
		escreva("\nA Soma dos valores na primeira diagonal é: ",diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */