programa
{
    inteiro A[3][4]
    inteiro B[4][3]

    funcao transpor()
    {
        inteiro i, j

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 4; j++)
            {
                B[j][i] = A[i][j]
            }
        }
    }

    funcao inicio()
    {
        inteiro i, j
        inteiro valor = 1

        // Preenche A
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 4; j++)
            {
                A[i][j] = valor
                valor = valor + 1
            }
        }

        // chama transpor que usa A e B globais
        transpor()

        escreva("Matriz Transposta (B):\n")
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(B[i][j], " ")
            }
            escreva("\n")
        }
    }
}