Algoritmo "dardo"


Var

   d1, d2, d3 : real

Inicio

   escreval("Digite as tr�s dist�ncias: ")
   leia(d1)
   leia(d2)
   leia(d3)

   se (d1 > d2) e (d1 > d3) entao
      escreval("A maior dist�ncia foi ",d1:3:2)
   senao
     se (d2 > d3) e (d2 > d1)entao
     escreval("A maior dist�ncia foi ", d2:3:2)
     senao
     escreval("A maior dist�ncia foi ", d3:3:2)
     fimse
   fimse

Fimalgoritmo