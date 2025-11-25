programa
{
    funcao inteiro somaDiagonalSecundaria(inteiro m[][])
    {
        inteiro soma = 0

        soma = soma + m[0][2]
        soma = soma + m[1][1]
        soma = soma + m[2][0]

        retorne soma
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}

        escreva("Soma diagonal secundaria = ", somaDiagonalSecundaria(matriz))
    }
}