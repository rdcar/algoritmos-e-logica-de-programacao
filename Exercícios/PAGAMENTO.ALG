Algoritmo "pagamento"

Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   valorHora, pag : real
   horasTrab : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual nome do funcion�rio? ")
   leia(nome)
   escreval("Qual o valor por hora trabalhada? ")
   leia(valorHora)
   escreval("Quantas horas inteiras foram trabalhadas? ")
   leia(horasTrab)
   
   pag <- valorHora * horasTrab
   
   escreva(nome ," deve receber R$", pag:4:2, " por", horasTrab, " horas trabalhadas")
   

Fimalgoritmo