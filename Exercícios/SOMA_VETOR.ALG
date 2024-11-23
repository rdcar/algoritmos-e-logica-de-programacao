Algoritmo "soma_vetor"

Var

  vet : vetor[0..9] de inteiro
  n, soma, i : inteiro
  media : real

Inicio
  soma <- 0

  escreva("Quantos números você vai digitar (máx 10)? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(vet[i])
  fimpara

  escreval
  escreva("Números digitados: ")

  para i de 0 ate i faca
    escreva(vet[i]:3:1, " ")
  fimpara
  
  escreval
  
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara

  escreval("SOMA = ", soma)
  media <- soma / n
  escreval("MÉDIA = ", media:4:2)
  
Fimalgoritmo