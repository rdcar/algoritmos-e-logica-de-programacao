Algoritmo "aprovados"
Var

  i, n : inteiro
  nota1 : vetor[0..99] de real
  nota2 : vetor[0..99] de real
  media : vetor[0..99] de real
  nome : vetor[0..99] de caractere

Inicio

  escreva("Quantos alunos serao digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Digite nome, primeira e segunda nota do",i+1, "o aluno: ")
    leia(nome[i])
    leia(nota1[i])
    leia(nota2[i])
  fimpara
  
  para i de 0 ate n-1 faca
    media[i] <- (nota1[i] + nota2[i])/2
  fimpara

  escreval("ALUNOS APROVADOS:")

  para i de 0 ate n-1 faca
    se (media[i] >=6) entao
    escreval(nome[i], " com média ",media[i])
    fimse
  fimpara

Fimalgoritmo