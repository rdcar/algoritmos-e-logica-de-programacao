Algoritmo "Exemplo_para"

Var

   n, i, soma : inteiro

Inicio

   n <- 0
   i <- 0
   soma <- 0

   escreva("Quantos n�meros ser�o digitados? ")
   leia(n)
   
   para i de 1 ate n faca
     escreva("Digite um n�mero: ")
     leia(n)
     soma <- soma + n
   fimpara
   
   escreva("SOMA = ", soma)


Fimalgoritmo