/*
 * Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva ("Digite um numero inteiro: ")
		leia(numero)

		se(numero % 2 == 0 e numero > 0){
			escreva("O numero digitado é PAR e é um número POSITIVO")
		}
		senao se (numero % 2 == 0 e numero < 0 ) {
			escreva ("O numero digitado é PAR e é uma numero NEGATIVO")
		}
		senao se ( numero % 2 != 0 e numero > 0) {
			escreva ("O numero Digitado é IMPAR e é um numero POSITIVO")
		}
		senao se ( numero % 2 != 0 e numero < 0 ) {
			escreva ("O numero Digitado é IMPAR e é um numero NEGATIVO")
		}
		senao {
			escreva ("Você digitou o numero 0 que é PAR mas nao é positivo nem negativo, é NEUTRO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */