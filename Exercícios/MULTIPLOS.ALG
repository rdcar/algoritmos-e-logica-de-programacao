Algoritmo "multiplos"

Var

  n1, n2 : inteiro

Inicio
  escreval("Digite dois n�meros inteiros: ")
  leia(n1)
  leia(n2)
  
  se (n1 % n2 = 0) ou (n2 % n1 = 0) entao //em outras palavras, se o resultado do resto da divis�o for 0 significa que os n�meros s�o m�ltiplos
     escreva("Os n�meros s�o m�ltiplos entre si.")
  senao
     escreva("Os n�meros N�O s�o m�ltiplos entre si.")
  fimse


Fimalgoritmo