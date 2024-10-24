programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[10]
		inteiro sorteio
		logico repetido
		para(inteiro i=0; i < 10; i++){
		sorteio = u.sorteia(1, 10)
		repetido = falso

		//verificar sorteio
  		para(inteiro j=0; j < 10; j++){

		
		se(sorteio == lista[j]){
			repetido = verdadeiro
			i--
			pare
		}
  		}
  		se(nao repetido){
  			lista[i] = sorteio
  			escreva(sorteio," - ")
  		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */