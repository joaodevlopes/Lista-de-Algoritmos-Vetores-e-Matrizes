programa
{
  funcao imprimirInvertido(inteiro vet[], inteiro tam)
    {
        para (inteiro i = tam-1; i >= 0; i--)
        {
            escreva(vet[i], " ")
        }
    }
    funcao inicio()
    {
        inteiro v[5] = {3, 8, 1, 5, 9}
        imprimirInvertido(v, 5)
    }
}