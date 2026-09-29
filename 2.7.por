programa
{
	
	funcao inicio() //2.7. Leia 6 números. Some apenas os valores menores que 72. Exiba a soma e todos os valores informados.
	{
		inteiro a, b, c, d, e1, f
        inteiro soma = 0

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        escreva("Digite o terceiro número: ")
        leia(c)

        escreva("Digite o quarto número: ")
        leia(d)

        escreva("Digite o quinto número: ")
        leia(e1)

        escreva("Digite o sexto número: ")
        leia(f)

        se (a < 72)
        {
            soma = soma + a
        }

        se (b < 72)
        {
            soma = soma + b
        }

        se (c < 72)
        {
            soma = soma + c
        }

        se (d < 72)
        {
            soma = soma + d
        }

        se (e1 < 72)
        {
            soma = soma + e1
        }

        se (f < 72)
        {
            soma = soma + f
        }

        escreva("\nValores informados:\n")
        escreva(a, " ", b, " ", c, " ", d, " ", e1, " ", f)

        escreva("\nSoma dos valores menores que 72: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */