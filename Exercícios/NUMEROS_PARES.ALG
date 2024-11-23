Algoritmo "numeros_pares"
Var

  n, i, cont : inteiro
  numeros : vetor[0..9] de inteiro
Inicio

  escreva("Quantos números você vai digitar (máx 10)? ")
  leia(n)

  para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(numeros[i])
  fimpara
  
  escreval("NÚMEROS PARES: ")
  
  para i de 0 ate n-1 faca
    se (numeros[i] mod 2 = 0) entao
    escreva(numeros[i], " ")
    cont <- cont + 1
    fimse
  fimpara
  escreval
  escreva("QUANTIDADE DE NÚMEROS PARES: ", cont)
Fimalgoritmo