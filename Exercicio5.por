programa {
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
