programa
{
    funcao inteiro contarOcorrencias(inteiro m[][], inteiro num)
    {
        inteiro i, j, cont = 0

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                se (m[i][j] == num)
                {
                    cont++
                }
            }
        }

        retorne cont
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,2},{3,2,4},{5,2,6}}

        escreva("Ocorrências = ", contarOcorrencias(matriz, 2))
    }
}
