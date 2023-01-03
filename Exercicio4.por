programa {
  
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
}
