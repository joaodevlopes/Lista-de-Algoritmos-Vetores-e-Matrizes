programa
{
  funcao inteiro contarPares(inteiro vet[], inteiro tam)
    {
        inteiro qtd = 0

        para (inteiro i = 0; i < tam; i++)
        {
            se (vet[i] % 2 == 0)
            {
                qtd++
            }
        }

        retorne qtd
    }
    funcao inicio()
    {
        inteiro v[7] = {2, 5, 8, 11, 4, 9, 6}

        escreva("Quantidade de pares = ", contarPares(v, 7))
    }

}