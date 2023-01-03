programa {
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
}
