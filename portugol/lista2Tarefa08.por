/*8) Construa um sistema para ler uma variável numérica N e imprimi-la 
 * somente se a mesma for maior que 100, caso contrário imprimi-la com o 
 * valor zero.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero qualquer ")
		leia(numero)
		limpa()
		
		se(numero > 100){
			escreva("O numero digitado é :" , numero)
			}
		senao{
			numero = 0
			escreva(numero)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */