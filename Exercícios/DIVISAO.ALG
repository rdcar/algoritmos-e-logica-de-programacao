Algoritmo "divisao"

Var

   n, num, deno : inteiro
   resultado : real
   
Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para n de 1 ate n faca
      escreval("Entre com o numerador: ")
      leia(num)
      escreval("Entre com o denominador: ")
      leia(deno)
      se (deno=0) entao
         escreval("DIVIS�O IMPOSS�VEL!")
      senao
         resultado <- num / deno
         escreval("RESULTADO = ", resultado:2:2)
      fimse

   fimpara


Fimalgoritmo