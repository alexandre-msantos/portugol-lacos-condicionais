programa {
  funcao inicio() {
    /* Escreva um algoritmo em Portugol, que leia um n�mero inteiro via teclado e mostre na tela uma mensagem 
    indicando se este n�mero � par ou �mpar e se o n�mero � positivo ou negativo.
    */

    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero % 2 == 0 e numero > 0){
      escreva("O n�mero " + numero + " � par e positivo!\n")    
    }senao se(numero % 2 != 0 e numero > 0){
      escreva("O n�mero " + numero + " � �mpar e positivo!\n")
    }senao se(numero % 2 == 0 e numero < 0){
      escreva("O n�mero " + numero + " � par e negativo!\n")
    }senao{
      escreva("O n�mero " + numero + " � �mpar e negativo!\n")
    }
  }
}
