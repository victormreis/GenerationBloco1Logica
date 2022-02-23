programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, total
		escreva("Quantos Segundos durou o evento? ")
		leia(total)
		horas = total / 3600
		minutos = (total - (horas* 3600)) / 60
		segundos = total % 60
		escreva ("O evento durou ",horas+ ":",minutos + ":",segundos)
		
		
}
}


/*

anos = total / 365
		meses = total % 365 
		dias = meses % 30
		meses = meses / 30
		
		escreva("Você tem ", anos + " Anos, ", meses + " e meses  ", dias + " dias de vida" ) 

		*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 6, 10, 5}-{minutos, 6, 17, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */