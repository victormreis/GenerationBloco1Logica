programa
{
	
	funcao inicio()
	{
		inteiro numero [4], x 

		para (x = 0; x < 4; x++)
		{
			escreva("Digite um numero: ")
			leia(numero[x])
		}

		para (x = 0; x < 4; x++)
		{
			escreva ("\nValor posição ", x +1, ": ", numero[x])
		}
		para (x= 3; x >= 0; x--)
		{
			escreva ("\nValor posição ", x +1, ": ", numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{x, 6, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */