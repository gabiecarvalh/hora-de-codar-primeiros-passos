programa
{
	inclua biblioteca Texto --> t 
	funcao inicio() //Desafios extras (opcionais) Exiba o nome também em letras maiúsculas. 
	//Mostre quantos caracteres o nome digitado possui.
	//Personalize a saudação com uma frase motivacional curta.
	{
		cadeia nome_usuario
		inteiro numero_caracteres
		
		escreva("Informe seu nome: ")
		leia(nome_usuario)
		escreva("Nome em caixa alta: " + (t.caixa_alta(nome_usuario) + "\n"))
		escreva("Número de caracteres: " + (t.numero_caracteres(nome_usuario) + "\n"))
		escreva("Olá ", nome_usuario, "! Não desista por causa das derrotas de hoje. Amanhã tem mais!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */