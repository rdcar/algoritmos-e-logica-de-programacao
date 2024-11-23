Algoritmo "alturas"
Var
   n, i, cont : inteiro
   media, somaAltura : real
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9] de real
Inicio

   cont <- 0
   somaAltura <- 0
   
   escreva("Quantas pessoas serao digitadas(máx 10)? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreval("Dados da ", i+1, "a pessoa")
     escreval("Nome: ")
     leia(nome[i])
     escreval("Idade: ")
     leia(idade[i])
        se idade[i] < 16 entao
        cont <- cont + 1
        fimse
     escreval("Altura: ")
     leia(altura[i])
   fimpara

   para i de 0 ate n-1 faca
     somaAltura <- somaAltura + altura[i]
   fimpara
   
   escreval("Altura média: ", somaAltura/n:4:2, "m")
   escreval("Percentual de pessoas menores de 16 anos: ", (cont/n)*100, "%")

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
        escreval(nome[i])
      fimse
   fimpara
   
Fimalgoritmo