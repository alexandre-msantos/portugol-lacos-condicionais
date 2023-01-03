programa {

  //Exercício 1
  funcao inicio() {
    /* Escreva um algoritmo em Portugol, que leia um número inteiro via teclado e mostre na tela uma mensagem 
    indicando se este número é par ou ímpar e se o número é positivo ou negativo.
    */

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero % 2 == 0 e numero > 0){
      escreva("O número " + numero + " é par e positivo!\n")    
    }senao se(numero % 2 != 0 e numero > 0){
      escreva("O número " + numero + " é ímpar e positivo!\n")
    }senao se(numero % 2 == 0 e numero < 0){
      escreva("O número " + numero + " é par e negativo!\n")
    }senao{
      escreva("O número " + numero + " é ímpar e negativo!\n")
    }
  }

  //Exercício 2
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

  //Exercicio 3
  funcao inicio() {
    /*Escreva um algoritmo em Portugol, que leia a idade de uma pessoa (número inteiro) e apresente 
      na tela se a pessoa está ou não apta a votar e se seu voto é obrigatório ou facultativo. 
    */

    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se(idade >= 16 e idade < 18){
      escreva("A pessoa está apta a votar e o voto é facultativo.\n")
    }senao se(idade >= 18 e idade < 65){
      escreva("A pessoa está apta a votar e o voto é obrigatório.\n")
    }senao se(idade >= 65){
      escreva("A pessoa está apta a votar e o voto é facultativo.\n")
    }senao{
      escreva("A pessoa não está apta a votar.")
    }
  }

  //Exercício 4
  funcao inicio() {
    /*Escreva um algoritmo em Portugol, que leia um valor com duas casas decimais, equivalente ao salário de uma pessoa. 
      Em seguida, calcule e mostre o valor que esta pessoa deve pagar de Imposto de Renda ou Isento, segundo a tabela abaixo 
    */

    real salario, imposto

    escreva("De R$ 0.00 a R$ 2000.00 -----> Isento\n")
    escreva("De R$ 2000.01 a R$ 3000.00 --> 8%\n")
    escreva("De R$ 3000.01 a R$ 4500.00 --> 18%\n")
    escreva("Acima de R$ 4500.00 ---------> 28%\n")
    escreva("\n")

    escreva("Digite o valor do salário: ")
    leia(salario)

    
    se(salario <= 2000.00){
      escreva("Imposto de renda R$" + (0.00 / 100) * salario)
    } senao se(salario >= 2000.01 e salario <= 3000.00){
      escreva("Imposto de renda R$" + (8.00 / 100) * salario)
    } senao se(salario >= 3000.01 e salario <= 4500.00){
      escreva("Imposto de renda R$" + (18.00 / 100) * salario)
    }senao{
      escreva("Imposto de renda R$" + (28.00 / 100) * salario)
    }
  }

  //Exercicio 5
  funcao inicio() {
    
    cadeia caract1, caract2, caract3

    escreva("Digite a primeira característica: ")
    leia(caract1)

    escreva("Digite a segunda característica: ")
    leia(caract2)

    escreva("Digite a terceira característica: ")
    leia(caract3)

    se(caract1 == "VERTEBRADO" e caract2 == "AVE" e caract3 == "CARNIVORO"){
      escreva("Águia")
    }senao se(caract1 == "VERTEBRADO" e caract2 == "AVE" e caract3 == "ONIVORO"){
      escreva("Pomba")
    }senao se(caract1 == "VERTEBRADO" e caract2 == "MAMIFERO" e caract3 == "ONIVORO"){
      escreva("Homem")
    }senao se(caract1 == "VERTEBRADO" e caract2 == "MAMIFERO" e caract3 == "HERBIVORO"){
      escreva("Vaca")
    }senao se(caract1 == "INVERTEBRADO" e caract2 == "INSETO" e caract3 == "HEMATOFAGO"){
      escreva("Pulga")
    }senao se(caract1 == "INVERTEBRADO" e caract2 == "INSETO" e caract3 == "HERBIVORO"){
      escreva("Lagarta")
    }senao se(caract1 == "INVERTEBRADO" e caract2 == "ANELIDIO" e caract3 == "HEMATOFAGO"){
      escreva("Sanguessuga")
    }senao (caract1 == "INVERTEBRADO" e caract2 == "ANELIDIO" e caract3 == "ONIVORO"){
      escreva("Minhoca")
    }
  }
}
