/* Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:*/


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, distancia, resy, resx
		escreva ("Calculadora de distancia entre  pontos \n  ")
		escreva ("\nDigite os valores do primeiro Ponto: ")
		leia (x1, y1)
		escreva ("Digite os valroes do Segundo Ponto: ")
		leia (x2, y2)
		resx = mat.potencia(x2 - x1, 2)
		resy = mat.potencia(y2 - y1, 2)
		distancia = mat.raiz(resx + resy, 2)
		escreva ("A Distancia é: ", distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */