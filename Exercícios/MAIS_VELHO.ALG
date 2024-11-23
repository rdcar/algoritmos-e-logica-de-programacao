Algoritmo "mais_velho"
Var

 i, n, posMaior, maiorIdade : inteiro
 nome : vetor[0..99] de caractere
 idade : vetor[0..99] de inteiro

Inicio

  escreva("Quantas pessoas voce vai digitar? ")
  leia(n)
  para i de 0 ate n-1 faca
    escreval("Dados da ", i+1,"a pessoa: ")
    escreval("Nome: ")
    leia(nome[i])
    escreval("idade: ")
    leia(idade[i])
  fimpara
  
  maiorIdade <- idade[0]
  posMaior <- 0
  
  para i de 1 até n-1 faca
     se idade[i] > maiorIdade entao
       maiorIdade <- idade[i]
       posMaior <- i
     fimse
  fimpara
  
  escreva("PESSOA MAIS VELHA: ", nome[posMaior])

Fimalgoritmo