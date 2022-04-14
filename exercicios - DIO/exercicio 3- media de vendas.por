programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
	

		escreva("Vendas de janeiro: ")
		leia(janeiro)
		escreva("Vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Vendas de março: ")
		leia(marco)
		escreva("Vendas de abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("Seu valor total de vendas foi de: " + total + " e sua media mensal foi de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */