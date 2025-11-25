programa
{
    cadeia nomes[5]
    inteiro estoque[5]
    real precos[5]

    funcao carregarEstoque()
    {
        inteiro i

        para (i = 0; i < 5; i++)
        {
            escreva("\nProduto ", i + 1, "\n")

            escreva("Nome: ")
            leia(nomes[i])

            escreva("Estoque: ")
            leia(estoque[i])

            escreva("Preço: ")
            leia(precos[i])
        }
    }

    funcao consultarProduto()
    {
        cadeia nomeBusca
        inteiro i
        inteiro encontrado = -1

        escreva("\nDigite o nome do produto: ")
        leia(nomeBusca)

        para (i = 0; i < 5; i++)
        {
            se (nomes[i] == nomeBusca)
            {
                encontrado = i
            }
        }

        se (encontrado != -1)
        {
            escreva("\nProduto encontrado:\n")
            escreva("Nome: ", nomes[encontrado], "\n")
            escreva("Estoque: ", estoque[encontrado], "\n")
            escreva("Preço: ", precos[encontrado], "\n")
        }
        senao
        {
            escreva("\nProduto não encontrado!\n")
        }
    }

    funcao inteiro indiceMaisCaro()
    {
        inteiro i
        inteiro indice = 0

        para (i = 1; i < 5; i++)
        {
            se (precos[i] > precos[indice])
            {
                indice = i
            }
        }

        retorne indice
    }

    funcao relatorioMaisCaro()
    {
        inteiro idx

        idx = indiceMaisCaro()

        escreva("\nProduto mais caro:\n")
        escreva("Nome: ", nomes[idx], "\n")
        escreva("Estoque: ", estoque[idx], "\n")
        escreva("Preço: ", precos[idx], "\n")
    }

    funcao menu()
    {
        inteiro opcao = -1

        enquanto (opcao != 0)
        {
            escreva("\n--- MENU ESTOQUE ---\n")
            escreva("1 - Carregar estoque\n")
            escreva("2 - Consultar produto\n")
            escreva("3 - Relatório mais caro\n")
            escreva("0 - Sair\n")
            escreva("Opção: ")
            leia(opcao)

            se (opcao == 1)
            {
                carregarEstoque()
            }
            senao se (opcao == 2)
            {
                consultarProduto()
            }
            senao se (opcao == 3)
            {
                relatorioMaisCaro()
            }
            senao se (opcao != 0)
            {
                escreva("\nOpção inválida!\n")
            }
        }
    }

    funcao inicio()
    {
        menu()
    }
}