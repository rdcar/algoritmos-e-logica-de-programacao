Algoritmo "consumo"

Var
// Se��o de Declara��es das vari�veis 
   distancia, consumo, combustivel : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Dist�ncia percorrida: ")
   leia(distancia)
   escreval("Combust�vel gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("O consumo m�dio para o trajeto foi ", consumo:8:3)

Fimalgoritmo