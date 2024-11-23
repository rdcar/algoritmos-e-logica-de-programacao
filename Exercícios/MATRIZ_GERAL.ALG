Algoritmo "matriz_geral"
Var

  N, i, j, K, L : inteiro
  mat : vetor[0..9,0..9] de real
  soma : real

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(N)
  
  para i de 0 ate N-1 faca  //gravar na matriz
    para j de 0 ate N-1 faca
      escreva("Elemento [",i,",",j,"]:")
      leia(mat[i,j])
    fimpara
  fimpara

  para i de 0 ate N-1 faca  //somar positivos
    para j de 0 ate N-1 faca
      se mat[i,j] > 0 entao
       soma <- soma + mat[i,j]
      fimse
    fimpara
  fimpara
  
  escreval("SOMA DOS POSITIVOS: ",soma)
  
  escreva("ESCOLHA UMA LINHA: ")
  leia(K)
  escreval
  escreva("Linha escolhida: ")
  para j de 0 ate N-1 faca
    escreva(mat[K,j],"")
  fimpara

  escreval
  escreval
  
  escreva("ESCOLHA UMA COLUNA: ")
  leia(L)
  escreval
  escreva("Coluna escolhida: ")
  para i de 0 ate N-1 faca
    escreva(mat[i,L],"")
  fimpara

  escreval
  escreval

  escreval("DIAGONAL PRINCIPAL: ")
  para i de 0 ate N-1 faca
    escreva(mat[i,i]," ")
  fimpara

  escreval
  escreval

  escreval("MATRIZ ALTERADA:")
  para i de 0 ate N-1 faca  //quadrado dos negativos
    para j de 0 ate N-1 faca
      se mat[i,j] < 0 entao
       mat[i,j] <- mat[i,j]*mat[i,j]
      fimse
    fimpara
  fimpara

  escreval
  escreval

  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      escreva(mat[i,j]," ")
    fimpara
    escreval
  fimpara
Fimalgoritmo