programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro a, b, c, r, s, d, x 
		s = 0
		escreva ("Digite 3 Numeros inteiros e positivos: \n")
		leia (a, b, c)
		r = mat.potencia (a + b , 2.0)
		x = s -  mat.potencia(b +c , 2.0) 
		s = x 
		
		d = (r + s ) / 2 
		escreva (d)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */