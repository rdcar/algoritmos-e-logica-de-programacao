Algoritmo "dados_pessoas"
Var
  i, n, qntH, qntM : inteiro
  mediaH, mediaM, somaM, maiorAltura, menorAltura : real
  altura : vetor[0..99] de real
  genero : vetor[0..99] de caractere

Inicio
  escreva("Quantas pessoas serao digitadas? ")
  leia(n)

  para i de 0 ate n-1 faca
    escreva("Altura da ",i+1,"a pessoa: ")
    leia(altura[i])
    escreva("Gênero da ",i+1,"a pessoa: ")
    leia(genero[i])
  fimpara
  
  maiorAltura <- altura[0]
  menorAltura <- altura[0]
  
  para i de 0 ate n-1 faca // testa quantidade e soma
    se (genero[i]="m") ou (genero[i]="M") entao
      qntH <- qntH + 1
    fimse
    se (genero[i]="f") ou (genero[i]="F") entao
      somaM <- somaM + altura[i]
      qntM <- qntM + 1
    fimse
  fimpara
  
  para i de 0 ate n-1 faca //testa maior e menor altura
     se (altura[i] > maiorAltura) entao
       maiorAltura <- altura[i]
     fimse
     se (altura[i] < menorAltura) entao
       menorAltura <- altura[i]
     fimse
  fimpara

  escreval
  
  se qntM<>0 entao  //condiciona média mulheres à quantidade
    mediaM <- somaM/qntM
    escreval("Média das alturas das mulheres = ",mediaM:2:2)
  senao
  escreval("Impossível calcular média de altura de mulheres!")
  fimse
  escreval("Menor altura = ",menorAltura)
  escreval("Maior altura = ",maiorAltura)
  escreval("Quantidade de homens = ",qntH)
  

Fimalgoritmo