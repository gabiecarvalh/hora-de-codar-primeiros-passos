programa
{
	
	funcao inicio() //2.8. Leia 4 números, aceitando apenas valores maiores que 0 e menores que 10. Calcule a média e:- se média > 5, exiba "Você passou no teste";
//- caso contrário, exiba "Tente novamente".
	{
		real a, b, c, d, media

        escreva("Digite o primeiro valor: ")
        leia(a)

        enquanto (a <= 0 ou a >= 10)
        {
            escreva("Valor inválido. Digite um número maior que 0 e menor que 10: ")
            leia(a)
        }

        escreva("Digite o segundo valor: ")
        leia(b)

        enquanto (b <= 0 ou b >= 10)
        {
            escreva("Valor inválido. Digite um número maior que 0 e menor que 10: ")
            leia(b)
        }

        escreva("Digite o terceiro valor: ")
        leia(c)

        enquanto (c <= 0 ou c >= 10)
        {
            escreva("Valor inválido. Digite um número maior que 0 e menor que 10: ")
            leia(c)
        }

        escreva("Digite o quarto valor: ")
        leia(d)

        enquanto (d <= 0 ou d >= 10)
        {
            escreva("Valor inválido. Digite um número maior que 0 e menor que 10: ")
            leia(d)
        }

        media = (a + b + c + d) / 4.0

        escreva("\nMédia: ", media, "\n")

        se (media > 5)
        {
            escreva("Você passou no teste")
        }
        senao
        {
            escreva("Tente novamente")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */