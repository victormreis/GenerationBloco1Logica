
/*
 * Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */


programa
{

	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1 , q2, q3, q4
		escreva ("Digite o primeiro numero: " )
		leia  (n1)
		escreva ("Digite o segundo numero: " )
		leia  (n2)
		escreva ("Digite o terceiro numero: " )
		leia  (n3)
		escreva ("Digite o quarto numero: " )
		leia  (n4)
		
		q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4

		se ( q3 >= 1000 ) {
			escreva ("\no Quadrado de ", n3, " é: ", q3, "\n")
		}

		senao
		{
			escreva ("\no Quadrado de ", n1, " é: ", q1, "\n")
			escreva ("o Quadrado de ", n2, " é: ", q2, "\n")
			escreva ("o Quadrado de ", n3, " é: ", q3, "\n")
			escreva ("o Quadrado de ", n4, " é: ", q4, "\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */