programa
{
	
	funcao inicio() //2.6. Leia 4 valores diferentes e informe apenas o primeiro, o último e o maior deles.
	{
		inteiro a, b, c, d, maior

        escreva("Digite o primeiro valor: ")
        leia(a)

        escreva("Digite o segundo valor: ")
        leia(b)

        escreva("Digite o terceiro valor: ")
        leia(c)

        escreva("Digite o quarto valor: ")
        leia(d)

        maior = a

        se (b > maior)
        {
            maior = b
        }

        se (c > maior)
        {
            maior = c
        }

        se (d > maior)
        {
            maior = d
        }

        escreva("Primeiro valor: ", a, "\n")
        escreva("Último valor: ", d, "\n")
        escreva("Maior valor: ", maior)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */