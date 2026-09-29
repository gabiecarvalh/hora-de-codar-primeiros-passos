programa
{
	
	funcao inicio() //2.9. Leia o ano de nascimento e informe se a pessoa pode votar no ano atual (sem considerar o mês).
	{
	   inteiro anoNascimento
        inteiro idade
        inteiro anoAtual = 2026

        escreva("Digite seu ano de nascimento: ")
        leia(anoNascimento)

        idade = anoAtual - anoNascimento

        escreva("Idade: ", idade, " anos\n")

        se (idade >= 16)
        {
            escreva("Você pode votar no ano de ", anoAtual)
        }
        senao
        {
            escreva("Você não pode votar no ano de ", anoAtual)
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */