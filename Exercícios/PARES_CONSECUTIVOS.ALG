Algoritmo "pares_consecutivos"

Var

  soma, x : inteiro

Inicio

  escreva("Digite um n�mero inteiro: ")
  leia(x)
  
  enquanto x<>0 faca

     se x mod 2 <> 0 entao  // n�mero �mpar
       x <- x + 1
     fimse

     soma <- 5 * x + 20 // x + (x+2) + (x+4) + (x+6) + (x+8)

     escreval("SOMA = ", soma)

     escreva("Digite um n�mero inteiro: ")
     leia(x)
  
  fimenquanto


Fimalgoritmo