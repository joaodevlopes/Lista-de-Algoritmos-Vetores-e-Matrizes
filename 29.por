programa
{
    inteiro A[2][3] = {
        {1, 2, 3},
        {4, 5, 6}
    }

    inteiro B[3][2] = {
        {1, 2},
        {3, 4},
        {5, 6}
    }

    inteiro R[2][2]

    funcao multiplicar()
    {
        inteiro l, c, k

        para (l = 0; l < 2; l++)
        {
            para (c = 0; c < 2; c++)
            {
                R[l][c] = 0

                para (k = 0; k < 3; k++)
                {
                    R[l][c] = R[l][c] + (A[l][k] * B[k][c])
                }
            }
        }
    }

    funcao inicio()
    {
        inteiro l, c

        multiplicar()

        escreva("\nMatriz R (2x2):\n")

        para (l = 0; l < 2; l++)
        {
            para (c = 0; c < 2; c++)
            {
                escreva(R[l][c], " ")
            }
            escreva("\n")
        }
    }
}