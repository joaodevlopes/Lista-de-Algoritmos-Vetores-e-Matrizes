programa
{
    funcao inteiro maior(inteiro vet[], inteiro tam)
    {
        inteiro m = vet[0]

        para (inteiro i = 1; i < tam; i++)
        {
            se (vet[i] > m)
            {
                m = vet[i]
            }
        }

        retorne m
    }
    
    funcao inicio()
    {
        inteiro v[6] = {4, 9, 2, 15, 3, 8}

        escreva("Maior = ", maior(v, 6))
    }
}