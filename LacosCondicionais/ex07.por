/*
 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva ("Digite os valores de Base e Altura do triangulo para calcular a sua Área")
		escreva ("Base: ")
		leia (base)
		escreva ("Altura: ")
		leia (altura)
		se (base > 0 e altura >0 )
		{
			area = (base * altura) / 2 
			escreva ("A Área do triangulo é: ",area)
		}
		senao 
		{
			escreva ("Você deve digitar numeros Positivos para checar a área de um triangulo")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */