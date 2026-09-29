programa
{
	
	funcao inicio() //3.6. Leia 6 notas válidas (de 0 a 10), calcule e exiba a média simples.
	{
	   real nota
        real soma = 0
        real media
        inteiro contador

        para (contador = 1; contador <= 6; contador++)
        {
            escreva("Digite a nota ", contador, ": ")
            leia(nota)

            enquanto (nota < 0 ou nota > 10)
            {
                escreva("Nota inválida. Digite uma nota entre 0 e 10: ")
                leia(nota)
            }

            soma = soma + nota
        }

        media = soma / 6

        escreva("\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */