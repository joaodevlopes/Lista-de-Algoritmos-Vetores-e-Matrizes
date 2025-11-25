programa
{
    funcao exibirMatriz(inteiro m[][])
    {
        inteiro i, j
        
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(m[i][j], "\t")
            }
            escreva("\n")
        }
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,3}, {4,5,6}, {7,8,9}}

        exibirMatriz(matriz)
    }
}