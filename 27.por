programa
{
    inteiro v[5] = {5, 1, 4, 2, 8}

    funcao ordenarVetor()
    {
        inteiro n = 5
        inteiro i, j, temp

        para (i = 0; i < n - 1; i++)
        {
            para (j = 0; j < n - 1 - i; j++)
            {
                se (v[j] > v[j + 1])
                {
                    temp = v[j]
                    v[j] = v[j + 1]
                    v[j + 1] = temp
                }
            }
        }
    }

    funcao exibirVetor()
    {
        inteiro i
        para (i = 0; i < 5; i++)
        {
            escreva(v[i], " ")
        }
        escreva("\n")
    }

    funcao inicio()
    {
        escreva("Vetor antes:\n")
        exibirVetor()

        ordenarVetor()   // chama a função que modifica o vetor global

        escreva("Vetor ordenado:\n")
        exibirVetor()
    }
}