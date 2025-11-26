programa
{
    cadeia sopa[5] = {"SENAI", "ABCDE", "XSENA", "QWERT", "IANES"}

    funcao logico buscarPalavra(cadeia sopa[], cadeia palavra)
    {
        inteiro i

        // procura horizontal (linha inteira)
        para (i = 0; i < 5; i++)
        {
            se (sopa[i] == palavra)
            {
                retorne verdadeiro
            }
        }

        retorne falso
    }

    funcao inicio()
    {
        se (buscarPalavra(sopa, "IANES"))
        {
            escreva("Encontrada!\n")
        }
        senao
        {
            escreva("Não encontrada\n")
        }
    }
}