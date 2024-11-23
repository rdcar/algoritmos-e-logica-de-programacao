Algoritmo "soma_vetores"
Var

  A, B, C : vetor[0..99] de inteiro
  n, i : inteiro
Inicio

  escreva("Quantos valores cada vetor terá? ")
  leia(n)

  escreval("Digite os valores do vetor A: ")

  para i de 0 ate n-1 faca
     leia(A[i])
  fimpara

  escreval("Digite os valores do vetor B: ")
  
  para i de 0 ate n-1 faca
     leia(B[i])
  fimpara
  para i de 0 ate n-1 faca
  C[i] <- A[i] + B[i]
  fimpara

  escreval("VETOR RESULTANTE: ")
  
  para i de 0 ate n-1 faca
     escreval(C[i])
  fimpara

Fimalgoritmo