programa
{
    funcao inteiro exibir(inteiro m[][])
    {
        inteiro i, j

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(m[i][j], " ")
            }
            escreva("\n")
        }

        retorne 0
    }

    funcao inicio()
    {
        inteiro A[3][3] = {{1,2,3},{4,5,6},{7,8,9}}
        inteiro B[3][3] = {{9,8,7},{6,5,4},{3,2,1}}
        inteiro R[3][3]
        inteiro i, j

        // SOMA DIRETA NA MAIN PORQUE PORTUGOL WEB NÃO PASSA MATRIZ
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                R[i][j] = A[i][j] + B[i][j]
            }
        }

        exibir(R)
    }
}