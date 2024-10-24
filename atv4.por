programa
{
	
	funcao inicio()
	{
		inteiro lista[10]
		inteiro numeros
		para(inteiro i=0; i < 10; i++){
		escreva("\nInforme um valor: ")
		leia(numeros)
		lista[i] = numeros
		}	
		para(inteiro i=0; i < 10; i++){
			se( lista[i] %2 ==0){
				escreva("O número ", lista[i]," é par. \n")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */