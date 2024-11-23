Algoritmo "negativos"
Var

  i, x, num : inteiro
  A : vetor[0..9] de inteiro

Inicio

  escreva("Quantos numeros voce vai digitar (máx 10)? ")
  leia(x)
  se x <= 10 entao
     para i de 0 ate x-1 faca
       escreval("Digite um numero: ")
       leia(A[i])
     fimpara

     escreval("Os números inteiros negativos foram: ")

     para i de 0 ate x-1 faca
       se A[i] < 0 entao
       escreval(A[i])
       fimse
     fimpara
   senao
   escreva("MÁXIMO 10! tente novamente.")
   fimse
   
Fimalgoritmo