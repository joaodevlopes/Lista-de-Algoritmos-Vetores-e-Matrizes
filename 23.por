programa
{
    funcao logico ehPalindromo(inteiro vetor[], inteiro tamanho)
    {
        inteiro i

        para (i = 0; i < tamanho / 2; i++)
        {
            se (vetor[i] != vetor[tamanho - 1 - i])
            {
                retorne falso
            }
        }

        retorne verdadeiro
    }

    funcao inicio()
    {
        inteiro numeros[5] = {1, 2, 3, 2, 1}

        se (ehPalindromo(numeros, 5))
        {
            escreva("O vetor é palíndromo!\n")
        }
        senao
        {
            escreva("O vetor não é palíndromo!\n")
        }
    }
}
