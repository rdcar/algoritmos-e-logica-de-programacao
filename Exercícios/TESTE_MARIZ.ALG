Algoritmo "teste_mariz"
Var

  M, N, i, j : inteiro
  mat : vetor[0..4, 0..4] de inteiro

Inicio

  escreva("Quantas linhas terá a matriz?(máx 5) ")
  leia(M)
  escreva("Quantas colunas terá a matriz (máx 5) ")
  leia(N)
  
  para i de 0 ate M-1 faca  //percorre linhas M
    para j de 0 ate N-1 faca //percorre colunas N
      escreval("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
    fimpara
  fimpara

  escreval
  escreval("MATRIZ DIGITADA: ")

  para i de 0 ate M-1 faca//percorre linhas
    para j de 0 ate N-1 faca//percorre colunas
      escreva(mat[i,j]," ")
    fimpara
  escreval //quanto terminar a varredura da linha, ocorre uma quebra de linha
  fimpara
Fimalgoritmo