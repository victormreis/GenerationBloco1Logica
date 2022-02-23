programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado // Declarando variaveis do tipo Real (float)
		escreva("Digite o numero 1: ") 
		leia (num1)
		escreva("Digite o numero 2: ")
		leia(num2)
		resultado = num1 + num2  
		escreva("\nA soma entre " + num1 + " e " +num2 +" é: ",resultado) // no portugol usamos a " , " para concatenar string com variavel
		resultado = num1 - num2
		escreva("\nA subtração entre " + num1 + " e " +num2 +" é: ",resultado)
		resultado = num1 * num2
		escreva("\nA multiplicação entre " + num1 + " e " +num2 +" é: ",resultado)
		resultado = num1 / num2 
		escreva("\nA divisão entre " + num1 + " e " +num2 +" é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */