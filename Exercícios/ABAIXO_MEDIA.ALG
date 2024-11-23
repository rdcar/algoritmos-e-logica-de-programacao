Algoritmo "abaixo_media"
Var

  n, i : inteiro
  media, soma : real
  A : vetor[0..99] de real
Inicio

  escreva("Quantos elementos o vetor terá? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(A[i])
     soma <- soma + A[i]
  fimpara
  
  media <- soma/n
  
  escreval()
  escreval("MÉDIA DO VETOR: ",media:3:3)
  escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
  
  para i de 0 ate n-1 faca
     se (A[i] < media) entao
       escreval(A[i]:3:2)
     fimse
  fimpara
Fimalgoritmo