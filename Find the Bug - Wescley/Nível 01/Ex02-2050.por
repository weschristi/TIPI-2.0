/* Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
 * A idade dessa pessoa;
 * Quantos anos ela fará em 2050.
*/
programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNascimento, idadeAtual, idade2050

		escreva("Digite o ano atual: ")
		leia(anoAtual)

		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)

		idadeAtual = anoAtual-anoNascimento
		escreva("Sua idade: ",idadeAtual," anos")
		idade2050 = 2050-anoNascimento
		escreva("\nSua idade em 2050: ",idade2050," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */