/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 * 
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
programa
{
	
	funcao inicio()
	{
		const inteiro LINHA  = 4
		const inteiro COLUNA = 6
		
		inteiro n1[LINHA][COLUNA],l , c 
		inteiro n2[LINHA][COLUNA]
		inteiro m1[LINHA][COLUNA]
		inteiro m2[LINHA][COLUNA]

		para (l = 0; l <LINHA; l++)
		{
			para(c= 0; c <COLUNA; c++){
				escreva("Digite um numero: ")
				leia (n1[l][c])
			}
		}

		para (l = 0; l <LINHA; l++)
		{
			para(c= 0; c <COLUNA; c++){
				escreva("Digite um numero: ")
				leia (n2[l][c])
			}
		}

		para (l = 0; l <LINHA; l++)
		{
			para(c= 0; c <COLUNA; c++){
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}

		limpa()
		escreva("MATRIZ N1 \n")
		
		para (l=0;l<LINHA;l++)
		{
			para(c = 0; c<COLUNA; c++)
			{
				escreva("[",n1[l][c], "]")
				
			}
			escreva("\n")
		}
		escreva("MATRIZ N2 \n")

		para (l=0;l<LINHA;l++)
		{
			para(c = 0; c<COLUNA; c++)
			{
				escreva("[",n2[l][c], "]")
				
			}
			escreva("\n")
		}

		escreva("SOMA ENTRE N1 E N2 MESMA POSIÇÃO \n")

		para (l=0;l<LINHA;l++)
		{
			para(c = 0; c<COLUNA; c++)
			{
				escreva("[",m1[l][c], "]")
				
			}
			escreva("\n")
		}

		escreva("A DIFERENÇA ENTRE N1 E N2 MESMA POSIÇÃO \n")

		para (l=0;l<LINHA;l++)
		{
			para(c = 0; c<COLUNA; c++)
			{
				escreva("[",m2[l][c], "]")
				
			}
			escreva("\n")
		}
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 17, 10, 2}-{n2, 18, 10, 2}-{m1, 19, 10, 2}-{m2, 20, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */