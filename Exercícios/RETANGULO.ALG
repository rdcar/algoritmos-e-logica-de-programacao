Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : �rea de um Ret�ngulo
// Autor(a)    : Renato
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
   base, altura, area, h, perimetro : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Bem-vindo � calculadora de ret�ngulos!")
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   h <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("�rea total: ", area:8:4)
   escreval("Per�metro total: ", perimetro:8:4)
   escreval("Diagonal: ", h:8:4)
   
Fimalgoritmo