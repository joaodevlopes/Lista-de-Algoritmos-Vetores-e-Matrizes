programa
{
    funcao somaLinha(inteiro m[][], inteiro linha)
    {
        inteiro j, soma = 0

        para (j = 0; j < 3; j++)
        {
            soma = soma + m[linha][j]
        }

        escreva("Soma da linha ", linha, " = ", soma)
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}

        somaLinha(matriz, 1) 
    }
}