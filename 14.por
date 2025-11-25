programa
{
    funcao inteiro maiorMatriz(inteiro m[][])
    {
        inteiro i, j, maior = m[0][0]

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                se (m[i][j] > maior)
                {
                    maior = m[i][j]
                }
            }
        }

        retorne maior
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,15,3},{4,5,6},{7,8,0}}

        escreva("Maior valor = ", maiorMatriz(matriz))
    }
}