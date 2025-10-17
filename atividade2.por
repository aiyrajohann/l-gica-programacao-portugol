programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma, qtd
        real media

        soma = 0
        qtd = 0
5
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        escreva("Elementos nos índices ímpares: ")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0) // se o índice for ímpar
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("")

       
        escreva("Elementos pares: ")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0) // se o valor for par
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("")

        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
            qtd = qtd + 1
        }

        media = soma / qtd

        escreva("Soma: ", soma)
        escreva("Média: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */