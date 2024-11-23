Algoritmo "comerciante"
Var

 n, i, A, B, C : inteiro
 nome : vetor[0..10] de caractere
 precoCompra, precoVenda, lucroVet, percentLucro: vetor[0..10] de real
 precoCompraTot, precoVendaTot, lucro : real
 
Inicio

  escreva("Serão digitados dados de quantos produtos? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Produto",i+1,":")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Preço de compra(R$): ")
    leia(precoCompra[i])
    escreva("Preço de venda(R$): ")
    leia(precoVenda[i])
    lucroVet[i] <- precoVenda[i] - precoCompra[i]
    percentLucro[i] <- (lucroVet[i]/precoCompra[i]) * 100
  fimpara

  para i de 0 ate n-1 faca  //Contador de lucros
    se (percentLucro[i]<10) entao
      A <- A + 1
    senao
      se (percentLucro[i]<=20) entao
        B <- B + 1
      senao
         C <- C + 1
      fimse
    fimse
  fimpara

  escreval("Lucro abaixo de 10%:",A, " produtos")
  escreval("Lucro entre 10% e 20%:",B," produtos")
  escreval("Lucro acima de 20%: ",C," produtos")

  para i de 0 ate n-1 faca  //Cálculo de lucros
    precoCompraTot <- precoCompraTot + precoCompra[i]
    precoVendaTot <- precoVendaTot + precoVenda[i]
    lucro <- precoVendaTot - precoCompraTot
  fimpara

  escreval("Valor total de compra(R$): ",precoCompraTot:3:2)
  escreval("Valor total de venda(R$): ",precoVendaTot:3:2)
  escreval("Valor total de lucro(R$): ",lucro:3:2)
Fimalgoritmo