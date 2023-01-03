programa {
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
}
