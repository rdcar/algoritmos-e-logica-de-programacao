Algoritmo "medida"

Var
// Se��o de Declara��es das vari�veis
   a, b, c, quadArea, triArea, trapArea : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a medida de A: ")
   leia(a)
   escreval("Digite a medida de B: ")
   leia(b)
   escreval("Digite a medida de C: ")
   leia(c)
   
   quadArea <- Exp(a, 2)
   triArea <- (a * b) / 2
   trapArea <- c*(a + b)/2

   escreval("�REA DO QUADRADO: ", quadArea:3:4)
   escreval("�REA DO TRI�NGULO RET�NGULO: ", triArea:3:4)
   escreval("�REA DO TRAP�ZIO: ", trapArea:3:4)
   
Fimalgoritmo