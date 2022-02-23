programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias,  total
		escreva("Digite quantos Dias você já viveu: ")
		leia(total)
		anos = total / 365
		meses = total % 365 
		dias = meses % 30
		meses = meses / 30
		
		escreva("Você tem ", anos + " Anos, ", meses + " e meses  ", dias + " dias de vida" ) 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 6, 10, 4}-{meses, 6, 16, 5}-{total, 6, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */