programa
{
	
	funcao inicio() //3.4. Leia dois inteiros (sendo o primeiro menor que o segundo) e calcule a média desses números e de todos os inteiros entre eles.
	{
	   inteiro primeiro, segundo
        inteiro numero
        inteiro soma = 0
        inteiro quantidade = 0
        real media

        escreva("Digite o primeiro número: ")
        leia(primeiro)

        escreva("Digite o segundo número: ")
        leia(segundo)

        para (numero = primeiro; numero <= segundo; numero++)
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
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */