programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero para ver sua taboada: ")
		leia(num)
		escreva("\n","Taboada do ",num)

		para(inteiro i = 1; i <= 10; i++)
		{
			
			escreva("\n",num," X ", i ," = ", num * i)
			u.aguarde(0350)
			
		}
		escreva ("\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */