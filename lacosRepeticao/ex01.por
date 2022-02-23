/*
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber: 
 
a) média do salário da população;

b) média do número de filhos;

c) maior salário;

d) percentual de pessoas com salário até R$100,00.
 */

programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real salario, maiorSalario = 0.0, totalSalario = 0.0 
		real filhos, mediaFilhos =0.0, contRenda =0.0

		para(inteiro i = 1; i <= 20; i++)
		{
			
			escreva("Digite o valor do salario do ",i,"º morador: ")
			leia(salario)
			totalSalario = totalSalario + salario
			escreva("Quantos Filhos o  ",i,"º Habitante tem: ")
			leia(filhos)
			limpa()
			mediaFilhos += filhos
			se(salario <=100){
				contRenda++
			}
			
			se(maiorSalario <= salario){
				maiorSalario = salario
			}
									
		}
		limpa()
		escreva("\nA Média salarial da população é: ",totalSalario/20)
		escreva("\nA média de filhos por habitante da população é: ",mediaFilhos /20)
		escreva("\nO maior Salario registrado é de: ",maiorSalario)
		escreva("\nA porcentagem de habitantes que recebem até R$ 100 é: ",(contRenda /20) * 100, " % da população")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 20, 7, 7}-{maiorSalario, 20, 16, 12}-{totalSalario, 20, 36, 12}-{filhos, 21, 7, 6}-{mediaFilhos, 21, 15, 11}-{contRenda, 21, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */