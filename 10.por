programa
{
    funcao inicio()
    {
        inteiro A[5] = {4, 7, 1, 9, 2}
        inteiro B[5]
        inteiro i

        escreva("Vetor A original:\n")
        para (i = 0; i < 5; i++)
        {
            escreva(A[i], " ")
        }

        para (i = 0; i < 5; i++)
        {
            B[i] = A[i]
        }

        escreva("\n\nVetor B apos copia (deve ser igual a A):\n")
        para (i = 0; i < 5; i++)
        {
            escreva(B[i], " ")
        }
    }
}