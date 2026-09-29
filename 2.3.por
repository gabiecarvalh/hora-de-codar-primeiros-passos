programa
{
	
	funcao inicio() //2.3. Leia 3 valores diferentes e mostre o maior.
	{
		inteiro a, b, c, maior

        escreva("Digite o primeiro valor: ")
        leia(a)

        escreva("Digite o segundo valor: ")
        leia(b)

        escreva("Digite o terceiro valor: ")
        leia(c)

        maior = a

        se (b > maior)
        {
            maior = b
        }

        se (c > maior)
        {
            maior = c
        }

        escreva("O maior valor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */