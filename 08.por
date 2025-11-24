programa
{
    funcao inicio()
    {
        inteiro v[5] = {7, 2, 9, 1, 5}
        inteiro valor = 9

        se (existe(v, 5, valor))
        {
            escreva("O valor ", valor, " existe no vetor.")
        }
        senao
        {
            escreva("O valor ", valor, " NAO existe no vetor.")
        }
    }

    funcao logico existe(inteiro vet[], inteiro tam, inteiro num)
    {
        para (inteiro i = 0; i < tam; i++)
        {
            se (vet[i] == num)
            {
                retorne verdadeiro
            }
        }
        retorne falso
    }
}