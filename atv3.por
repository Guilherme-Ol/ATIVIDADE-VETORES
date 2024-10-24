programa
{
	
	funcao inicio()
	{
		inteiro lista[4] = {0, 0, 0, 0}
		inteiro nota, media = 0
		para(inteiro i=0; i < 4; i++){
			escreva("Informe uma nota: \n")
			leia(nota)
			lista[i] = nota
		}
		media = (lista[0] + lista[1] + lista[2] + lista[3]) /4
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */