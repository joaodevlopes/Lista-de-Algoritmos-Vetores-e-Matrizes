programa
{
    cadeia tabuleiro[3][3]

    funcao inicializarTabuleiro()
    {
        inteiro i, j
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                tabuleiro[i][j] = " "    // célula vazia representada por espaço
            }
        }
    }

    funcao exibirTabuleiro()
    {
        inteiro i, j
        escreva("\n")
        para (i = 0; i < 3; i++)
        {
            escreva(" ")
            para (j = 0; j < 3; j++)
            {
                escreva(tabuleiro[i][j])
                se (j < 2)
                {
                    escreva(" | ")
                }
            }
            escreva("\n")

            se (i < 2)
            {
                escreva("---+---+---\n")
            }
        }
        escreva("\n")
    }

    funcao fazerJogada(cadeia jogador)
    {
        inteiro linha, coluna
        inteiro valido = 0

        enquanto (valido == 0)
        {
            escreva("Jogador ", jogador, " - informe a linha (1-3): ")
            leia(linha)
            escreva("Jogador ", jogador, " - informe a coluna (1-3): ")
            leia(coluna)

            // ajustar para índice 0..2
            linha = linha - 1
            coluna = coluna - 1

            // validações
            se (linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
            {
                escreva("Posição fora do intervalo. Tente novamente.\n")
            }
            senao
            {
                se (tabuleiro[linha][coluna] != " ")
                {
                    escreva("Posição já ocupada. Tente novamente.\n")
                }
                senao
                {
                    tabuleiro[linha][coluna] = jogador
                    valido = 1
                }
            }
        }
    }

    funcao logico checarVitoria()
    {
        inteiro i

        // checar linhas
        para (i = 0; i < 3; i++)
        {
            se (tabuleiro[i][0] != " " e tabuleiro[i][0] == tabuleiro[i][1] e tabuleiro[i][1] == tabuleiro[i][2])
            {
                retorne verdadeiro
            }
        }

        // checar colunas
        para (i = 0; i < 3; i++)
        {
            se (tabuleiro[0][i] != " " e tabuleiro[0][i] == tabuleiro[1][i] e tabuleiro[1][i] == tabuleiro[2][i])
            {
                retorne verdadeiro
            }
        }

        // diagonal principal
        se (tabuleiro[0][0] != " " e tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2])
        {
            retorne verdadeiro
        }

        // diagonal secundária
        se (tabuleiro[0][2] != " " e tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0])
        {
            retorne verdadeiro
        }

        retorne falso
    }

    funcao inicio()
    {
        cadeia jogadorAtual = "X"
        inteiro jogadas = 0

        inicializarTabuleiro()

        enquanto (verdadeiro)
        {
            exibirTabuleiro()
            escreva("Jogador atual: ", jogadorAtual, "\n")

            fazerJogada(jogadorAtual)
            jogadas = jogadas + 1

            se (checarVitoria())
            {
                exibirTabuleiro()
                escreva("Jogador ", jogadorAtual, " venceu!\n")
                retorne
            }

            se (jogadas == 9)
            {
                exibirTabuleiro()
                escreva("Empate! Ninguém venceu.\n")
                retorne
            }

            // alterna jogador
            se (jogadorAtual == "X")
            {
                jogadorAtual = "O"
            }
            senao
            {
                jogadorAtual = "X"
            }
        }

        escreva("Fim do jogo.\n")
    }
}