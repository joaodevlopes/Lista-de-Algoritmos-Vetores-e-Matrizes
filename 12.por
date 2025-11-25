programa
{
    funcao carregarMatriz(inteiro m[][])
    {
        inteiro i, j
        
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite o valor para [", i, "][", j, "]: ")
                leia(m[i][j])
            }
        }
    }

    funcao inicio()
    {
        inteiro matriz[3][3]

        carregarMatriz(matriz)
    }
}