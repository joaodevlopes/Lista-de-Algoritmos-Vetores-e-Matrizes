programa
{
    inteiro v[4]

    funcao rotacionar()
    {
        inteiro i
        inteiro primeiro

        // guarda o primeiro elemento
        primeiro = v[0]

        // desloca os outros para a esquerda
        para (i = 0; i < 3; i++)
        {
            v[i] = v[i + 1]
        }

        // coloca o primeiro no final
        v[3] = primeiro
    }

    funcao inicio()
    {
        inteiro i

        v[0] = 10
        v[1] = 20
        v[2] = 30
        v[3] = 40

        rotacionar()

        escreva("Vetor rotacionado:\n")

        para (i = 0; i < 4; i++)
        {
            escreva(v[i], " ")
        }
        escreva("\n")
    }
}