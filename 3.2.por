programa
{
	
	funcao inicio() //3.2. Leia dois valores. Enquanto o segundo valor for menor ou igual a zero, peça novamente esse mesmo valor. Ao final, mostre a divisão do primeiro pelo segundo.
	{
		real primeiro, segundo, resultado

        escreva("Digite o primeiro valor: ")
        leia(primeiro)

        escreva("Digite o segundo valor: ")
        leia(segundo)

        enquanto (segundo <= 0)
        {
            escreva("O segundo valor deve ser maior que zero.\n")
            escreva("Digite novamente o segundo valor: ")
            leia(segundo)
        }

        resultado = primeiro / segundo

        escreva("Resultado da divisão: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */