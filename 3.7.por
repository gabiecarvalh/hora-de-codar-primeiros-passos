programa
{
	
	funcao inicio() //3.7. Leia um valor N (N > 0) e imprima todos os inteiros de 1 até N.
	{
	   inteiro n
        inteiro numero

        escreva("Digite um valor maior que zero: ")
        leia(n)

        enquanto (n <= 0)
        {
            escreva("Valor inválido. Digite um número maior que zero: ")
            leia(n)
        }

        para (numero = 1; numero <= n; numero++)
        {
            escreva(numero, "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */