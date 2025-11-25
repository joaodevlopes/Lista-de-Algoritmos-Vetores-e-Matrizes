programa
{
    funcao somaColuna(inteiro m[][], inteiro coluna)
    {
        inteiro i, soma = 0

        para (i = 0; i < 3; i++)
        {
            soma = soma + m[i][coluna]
        }

        escreva("Soma da coluna ", coluna, " = ", soma)
    }

    funcao inicio()
    {
        inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}

        somaColuna(matriz, 2) // soma coluna 2 → {3,6,9}
    }
}