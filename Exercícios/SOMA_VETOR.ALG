Algoritmo "soma_vetor"

Var

  vet : vetor[0..9] de inteiro
  n, soma, i : inteiro
  media : real

Inicio
  soma <- 0

  escreva("Quantos n�meros voc� vai digitar (m�x 10)? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um n�mero: ")
    leia(vet[i])
  fimpara

  escreval
  escreva("N�meros digitados: ")

  para i de 0 ate i faca
    escreva(vet[i]:3:1, " ")
  fimpara
  
  escreval
  
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara

  escreval("SOMA = ", soma)
  media <- soma / n
  escreval("M�DIA = ", media:4:2)
  
Fimalgoritmo