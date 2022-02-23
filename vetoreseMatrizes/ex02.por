/*
 1 Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos.
2- escreva esse vetor. 
3- A seguir determine e imprima a média aritmética dos lançamentos
4- contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lancamento[10],  total =0, maior = 0, i ,  media, contador =0			

		para(i=0;i<10;i++)
		{
				
			lancamento[i]= u.sorteia(1, 6) // Sorteador automatico para escolher numeros entre 1 e 6 
			total = total + lancamento[i]
			
			se(lancamento[i] >= maior ) // se o numero sorteado for maior ou igual  a variavel maior entra no laço
			{
				maior = lancamento[i]							
																	
			}
			
		}		
		media = total / 10
		para(i=0;i<10;i++){
		
		escreva(" ",lancamento[i],"\t" )
		se(lancamento[i] == maior){
			contador++
		}
		
		}
		escreva("\n")
		escreva("\nA media entre os numeeros lançados é: ",media)
		escreva("\nO Maior numero lançados foi o ",maior, " e ele apareceu: ",contador," vezes ")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 14, 10, 10}-{maior, 14, 37, 5}-{contador, 14, 60, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */