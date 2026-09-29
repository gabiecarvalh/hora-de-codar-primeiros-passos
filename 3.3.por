programa
{
	
	funcao inicio() //3.3. Calcule e exiba a média aritmética dos números inteiros de 15 a 100 (inclusive).
	{
	   inteiro numero
        inteiro soma = 0
        inteiro quantidade = 0
        real media

        para (numero = 15; numero <= 100; numero++)
        {
            soma = soma + numero
            quantidade++
        }

        media = soma / quantidade

        escreva("A média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */