Algoritmo "teste_vetor"
Var

   i, n : inteiro
   vet : vetor [0..9] de real  //Declara��o do vetor vet

Inicio

  escreva("Quantos numeros voce vai digitar (m�x 10)? ")
  leia(n)
  
  para i de 0 ate n-1 faca   //n-1 pois o vetor come�a com a posi��o 0
    escreva("Digite um n�mero: ")
    leia(vet[i])
  fimpara
  
  escreval("N�MEROS DIGITADOS:")
  
  para i de 0 ate n-1 faca
    escreval(vet[i])
  fimpara

Fimalgoritmo