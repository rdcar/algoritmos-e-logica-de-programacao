Algoritmo "soma_linhas"
Var

  m, n, i, j : inteiro
  mat : vetor[0..9, 0..9] de real
  vet : vetor[0..9] de real

Inicio

  escreva("Qual a quantidade de linhas da matriz?(máx 10) ")
  leia(m)
  escreva("Qual a quantidade de colunas da matriz?(máx 10) ")
  leia(n)
  
  para i de 0 ate m-1 faca
  escreval("Digite os elementos da ",i+1, "a. linha: ")
    para j de 0 ate n-1 faca
      leia(mat[i,j])
    fimpara
  fimpara
  
  para i de 0 ate m-1 faca
    vet[i] <- 0
    para j de 0 ate n-1 faca  //percorre vetor vet somando as linhas m de mat
      vet[i] <- vet[i] + mat[i,j]
    fimpara
  fimpara
  
  escreval
  escreva("VETOR GERADO")
  para i de 0 ate m-1 faca
    escreval(vet[i])
  fimpara
  
Fimalgoritmo