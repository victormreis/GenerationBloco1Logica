/*
 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. 

E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */


programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real nHoras, excesso, salario, extras, liquido
		escreva ("Digite o código do funcionario: ")
		leia (codigo)
		escreva ("Digite a quantidade de horas trabalhadas pelo funcionario: ")
		leia(nHoras)
		se (nHoras <= 50)
		{
			salario = nHoras * 10
			excesso = 0.0
			extras = 0.0
			liquido = salario + extras
			escreva ("Trabalhador codigo ", codigo, "\nHoras trabalhadas: ", nHoras, 
			"\nSalario base R$: ", salario, "\nHoras Extras: ",excesso, "\nExtras a receber R$: ",extras, "\nSalario liquido R$: ",liquido)			
		}
		senao 
		{
			excesso = nHoras - 50 
			salario = 50 * 10
			extras = excesso * 20
			liquido = extras + salario 
			escreva ("Trabalhador codigo ", codigo, "\nHoras trabalhadas: ", nHoras, 
			"\nSalario base R$: ", salario, "\nHoras Extras: ",excesso, "\nExtras a receber R$: ",extras, "\nSalario liquido R$: ",liquido)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */