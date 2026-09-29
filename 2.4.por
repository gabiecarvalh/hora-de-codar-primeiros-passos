programa
{
	
	funcao inicio() //2.4. Leia 3 valores diferentes e mostre a soma dos 2 maiores.
	{
		inteiro a, b, c, maior, segundoMaior, soma

        escreva("Digite o primeiro valor: ")
        leia(a)

        escreva("Digite o segundo valor: ")
        leia(b)

        escreva("Digite o terceiro valor: ")
        leia(c)

        se (a > b e a > c)
        {
            maior = a

            se (b > c)
            {
                segundoMaior = b
            }
            senao
            {
                segundoMaior = c
            }
        }
        senao se (b > a e b > c)
        {
            maior = b

            se (a > c)
            {
                segundoMaior = a
            }
            senao
            {
                segundoMaior = c
            }
        }
        senao
        {
            maior = c

            se (a > b)
            {
                segundoMaior = a
            }
            senao
            {
                segundoMaior = b
            }
        }

        soma = maior + segundoMaior

        escreva("A soma dos dois maiores valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */