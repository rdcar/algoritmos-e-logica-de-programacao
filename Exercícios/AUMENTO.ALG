Algoritmo "aumento"

Var
   salario, porcentagem, aumento, novoSalario : real

Inicio

      escreval("Digite o sal�rio da pessoa: ")
      leia(salario)
      
      se (salario <= 1000) e (salario > 0) entao
      porcentagem <- 20
      senao
           se salario <= 3000 e (salario > 0) entao
           porcentagem <- 15
           senao
                se (salario <= 8000) e (salario > 0) entao
                porcentagem <- 10
                senao
                     se salario > 8000 e (salario > 0) entao
                     porcentagem <- 5
                     senao
                     escreval("Sal�rio inv�lido")
                     Fimalgoritmo   // evita processar daqui em diante
                     fimse
                fimse
           fimse
      fimse
      
      aumento <- salario * porcentagem / 100
      novoSalario <- salario + aumento
      
      escreval("Novo sal�rio = R$ ", novoSalario:4:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval("Porcentagem de aumento = ", porcentagem, "%")



Fimalgoritmo