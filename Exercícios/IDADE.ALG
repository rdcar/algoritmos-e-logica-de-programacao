Algoritmo "idade"

Var
// Se��o de Declara��es das vari�veis 
   idade1, idade2 : inteiro
   nome1, nome2 : caractere
   idMedia : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreval("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreval("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreval("Digite a idade da segunda pessoa: ")
   leia(idade2)

   idMedia <- (idade1 + idade2)  / 2

   escreval("A idade m�dia entre ", nome1, " e ", nome2, " � ", idMedia:3:1)

Fimalgoritmo