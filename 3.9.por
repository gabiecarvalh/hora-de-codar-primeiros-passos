programa
{
	
	funcao inicio() //3.9. Leia 10 valores e informe quantos estão no intervalo de 24 a 42 (inclusive) e quantos estão fora.
	{
	   inteiro numero
        inteiro dentro = 0
        inteiro fora = 0
        inteiro contador

        para (contador = 1; contador <= 10; contador++)
        {
            escreva("Digite o ", contador, "º valor: ")
            leia(numero)

            se (numero >= 24 e numero <= 42)
            {
                dentro++
            }
            senao
            {
                fora++
            }
        }

        escreva("\nValores dentro do intervalo: ", dentro)
        escreva("\nValores fora do intervalo: ", fora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */