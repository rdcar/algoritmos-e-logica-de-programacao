Algoritmo "terreno"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : C�lculo de pre�o de terreno
// Autor(a)    : Renato
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 

   largura, comprimento, valorMetro, preco, area : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Bem-vindo ao programa para calcular �rea e pre�o de terrenos.")
   escreval("Digite a largura do terreno em metros: ")
   leia(largura)
   escreval("Digite o comprimento do terreno em metros: ")
   leia(comprimento)
   escreval("Digite o pre�o (R$) por metro quadrado: ")
   leia(valorMetro)
   
   area <- largura * comprimento
   preco <- valormetro * area
   
   escreval("A �rea do terreno corresponde a", area:8:2, " m2")
   escreval("Pre�o do terreno: R$", preco:8:2)
   
   
   

Fimalgoritmo