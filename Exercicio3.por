programa {
  funcao inicio() {
    /*Escreva um algoritmo em Portugol, que leia a idade de uma pessoa (n�mero inteiro) e apresente 
      na tela se a pessoa est� ou n�o apta a votar e se seu voto � obrigat�rio ou facultativo. 
    */

    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se(idade >= 16 e idade < 18){
      escreva("A pessoa est� apta a votar e o voto � facultativo.\n")
    }senao se(idade >= 18 e idade < 65){
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.\n")
    }senao se(idade >= 65){
      escreva("A pessoa est� apta a votar e o voto � facultativo.\n")
    }senao{
      escreva("A pessoa n�o est� apta a votar.")
    }
  }
}
