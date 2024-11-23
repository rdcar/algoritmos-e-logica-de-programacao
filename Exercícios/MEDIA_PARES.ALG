Algoritmo "media_pares"
Var

  i, n, soma, impar, par : inteiro
  A : vetor[0..99] de inteiro
  media : real

Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(A[i])
  fimpara
  
  para i de 0 ate n-1 faca
    se (A[i] mod 2 = 0) entao
      soma <- soma + A[i]
      par <- par + 1
    senao
      impar <- impar + 1
    fimse
  fimpara
  
  se (impar = n) entao
    escreva("NENHUM NÚMERO PAR FOI DIGITADO")
  senao
    media <- soma/par
    escreva("MÉDIA DOS NÚMEROS PARES: ",media:3:2)
  fimse


Fimalgoritmo