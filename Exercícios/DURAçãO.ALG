Algoritmo "dura��o"

Var
// Se��o de Declara��es das vari�veis
   duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a dura��o em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600 //retorna apenas o inteiro da divis�o
   resto <- duracao mod 3600 //retorna apenas o resto da divis�o
   minutos <- resto \ 60
   segundos <- resto mod 60
   
   escreval(duracao, " segundos equivalem a ", horas, " : ", minutos ," : ", segundos)


Fimalgoritmo