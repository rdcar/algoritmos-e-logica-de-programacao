Algoritmo "diagonal_negativos"
Var

  n, L, C, neg : inteiro
  mat : vetor[0..9, 0..9] de inteiro

Inicio

  escreva("Qual a ordem da matriz? (máx 10) ")
  leia(n)
  
  para L de 0 ate n-1 faca //percorre linhas
    para C de 0 ate n-1 faca //percorre colunas
    escreva("Elemento [",L,",",C,"]:")
    leia(mat[L,C])
    fimpara
  fimpara
  
  escreval
  escreval("DIAGONAL PRINCIPAL")

  para L de 0 ate n-1 faca  //percorre linhas
   escreva(mat[L,L]) //imprimir apenas quando L e C iguais
  fimpara
  
  escreval
  
  para L de 0 ate n-1 faca
    para C de 0 ate n-1 faca
      se mat[L,C]<0 entao
       neg <- neg + 1
      fimse
    fimpara
  fimpara
  
  escreva("QUANTIDADE DE NEGATIVOS:",neg)
  
Fimalgoritmo