Algoritmo "maior_posicao"
Var

  n, i, posMaior : inteiro
  maior : real
  vet : vetor[0..99] de real

Inicio

  escreva("Quantos números você vai digitar (máx 99)? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreval("Digite um número: ")
     leia(vet[i])
  fimpara
  
  maior <- vet[0]
  posMaior <- 0
  
  para i de 1 ate n-1 faca //posição 0 já declarada como maior, então, comeca da posição 1
     se vet[i] > maior entao
        maior <- vet[i]
        posMaior <- i
     fimse
  fimpara
  
  escreval("MAIOR VALOR: ", maior:4:2)
  escreval("POSIÇÃO DO MAIOR VALOR: ", posMaior)
  
  

Fimalgoritmo