programa {
  inclua biblioteca Matematica --> Mat

  funcao inicio() {
    /*Com base na tabela abaixo, escreva um algoritmo em Portugol que leia o código de um item (número inteiro de 1 a 6) 
    e a quantidade comprada deste item (número inteiro). A seguir, mostre na tela o valor total da conta e nome do produto 
    que foi comprado. 
    */

    inteiro opcao, qntd
    real preco, total
    
    escreva("======================================\n")
    escreva("          Tabela de Produtos          \n")
    escreva("======================================\n")

    escreva("1 - Cachorro quente --------- R$ 10.00\n")
    escreva("2 - X-Salada ---------------- R$ 15.00\n")
    escreva("3 - X-Bacon  ---------------- R$ 18.00\n")
    escreva("4 - Bauru    ---------------- R$ 12.00\n")
    escreva("5 - Refrigerante ------------ R$ 8.00\n")
    escreva("6 - Suco de laranja --------- R$ 13.00\n")
    escreva("\n")


    escreva("Escolha sua opção: ")
    leia(opcao)
    escreva("Informe uma quantidade: ")
    leia(qntd)

    escolha(opcao){
      caso 1:
        preco = 10.00
        total = qntd * preco

        escreva("\n")
        escreva(qntd, "x Cachorro quente ----------- total R$ " + total)
      pare
      caso 2:
        preco = 15.00
        total = qntd * preco

        escreva("\n")
        escreva(qntd, "x X-Salada ----------- total R$ " + total)
      pare
      caso 3:
        preco = 18.00
        total = qntd * preco

        escreva("\n")
        escreva(qntd, "x X-Bacon ----------- total R$ " + total)
      pare
      caso 4:
        preco = 12.00
        total = qntd * preco

        escreva("\n")
        escreva(qntd, "x Bauru ----------- total R$ " + total)
      pare
      caso 5:
        preco = 8.00
        total = qntd * preco

        escreva("\n")
        escreva(qntd, "x Refrigerante ----------- total R$ " + total)
      pare
      caso 6:
        preco = 12.00
        total = qntd * preco

        escreva("\n")
        escreva(qntd, "x Suco de laranja ----------- total R$ " + total)
      pare
    }
  }
}
