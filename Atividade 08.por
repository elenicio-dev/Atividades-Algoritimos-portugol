programa {
  funcao inicio() {
    inteiro ano
    //declara��o da variavel ano
    escreva("Digite um ano: ")
    leia(ano)

    //verifica se o ano � bissexto usando a logica correta
    se(ano % 4 == 0)
    {
      se(ano % 100 == 0)
      {
        se(ano % 400 == 0)
        {
          escreva("O ano � bissexto")
        }
        senao
        {
          escreva("O ano n�o � bissexto")
        }
      }senao
      {
        escreva("O ano n�o � bissexto")
      }
    }
    senao
    {
      escreva("O ano � bissexto")
    }
  }
}
