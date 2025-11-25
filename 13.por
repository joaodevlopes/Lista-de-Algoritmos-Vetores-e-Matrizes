programa
{
    funcao inteiro somarMatriz(inteiro m[][])
    {
        inteiro i, j, soma = 0

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                soma = soma + m[i][j]
            }
        }

        retorne soma
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}

        escreva("Soma = ", somarMatriz(matriz))
    }
}