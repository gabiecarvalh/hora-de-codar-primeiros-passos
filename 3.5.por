programa
{
	
	funcao inicio() //3.5. Leia 2 notas de um aluno, calcule a média final e considere aprovação com nota 9,5. Em seguida, pergunte: Calcular a média de outro aluno? (S/N). Se a resposta for S, repita; caso contrário, encerre e mostre a quantidade de alunos aprovados.
	{
		real nota1, nota2, media
        cadeia resposta
        inteiro aprovados = 0

        faca
        {
            escreva("Digite a primeira nota: ")
            leia(nota1)

            escreva("Digite a segunda nota: ")
            leia(nota2)

            media = (nota1 + nota2) / 2

            escreva("Média final: ", media, "\n")

            se (media >= 9.5)
            {
                escreva("Aluno aprovado!\n")
                aprovados++
            }
            senao
            {
                escreva("Aluno não aprovado.\n")
            }

            escreva("\nCalcular a média de outro aluno? (S/N): ")
            leia(resposta)

        } enquanto (resposta == "S" ou resposta == "s")

        escreva("\nQuantidade de alunos aprovados: ", aprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */