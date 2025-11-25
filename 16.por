programa
{
    funcao inteiro somaDiagonalPrincipal(inteiro m[][])
    {
        inteiro i, soma = 0

        para (i = 0; i < 3; i++)
        {
            soma = soma + m[i][i]
        }

        retorne soma
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}

        escreva("Soma diagonal principal = ", somaDiagonalPrincipal(matriz))
    }
}