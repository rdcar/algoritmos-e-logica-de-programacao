Algoritmo "media_ponderada"

Var

   i, n, pesoX, pesoY, pesoZ : inteiro
   x, y, z, mediaPond : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite tr�s n�meros: ")
      leia(x)
      leia(y)
      leia(z)
      mediaPond <- ((x*2)+(y*3)+(z*5))/10
      escreval("M�dia ponderada = ",mediaPond:2:1)
      fimpara


Fimalgoritmo