# Curso Algoritmos e Lógica de Programação (Nelio Alves)

> Material de apoio: [https://github.com/acenelio/curso-algoritmos](https://github.com/acenelio/curso-algoritmos)

Resumo e exercícios resolvidos referentes ao curso "Algoritmos e Lógica de Programação - O Curso COMPLETO" do professor Nelio Alves, na plataforma Udemy.
Os códigos são escritos em Portugol e interpretados no VisualG.

# Conceitos de Programação

A programação de computadores é o processo de criar instruções para que um computador execute tarefas específicas. Os conceitos fundamentais incluem:

- Algoritmo: Sequência lógica e finita de instruções para resolver um problema;
- Variáveis: Espaços na memória para armazenar dados;
- Tipos de dados: Classificação dos dados (números inteiros, reais, caracteres, etc.);
- Operadores: Símbolos que realizam operações matemáticas ou lógicas.

# Estruturas Sequenciais

São instruções executadas em ordem, uma após a outra, de cima para baixo, em sequência.

- Exemplos em Portugol (VisualG):
    
    ```jsx
    algoritmo "Exemplo_Sequencial"
    var
       nome: caractere
       idade: inteiro
    inicio
       escreva("Digite seu nome: ")
       leia(nome)
       escreva("Digite sua idade: ")
       leia(idade)
       escreva("Olá, ", nome, "! Você tem ", idade, " anos.")
    fimalgoritmo
    ```
    

# Estruturas Condicionais

Permitem que o programa tome decisões baseadas em condições. As principais são:

- Se-Então-Senão (If-Then-Else): útil quando há apenas duas possibilidades de ação: uma se a condição for verdadeira, e outra se for falsa. Porém, é possível encadear inúmeras condições umas dentro das outras;
- Escolha-Caso (Switch-Case): útil quando você tem várias condições claras a serem testadas.

| Operador | Significado |
| --- | --- |
| + | Adição |
| - | Subtração |
| * | Multiplicação |
| / | Divisão |
| \ | Divisão INTEIRA |
| % ou mod | RESTO da Divisão  |
| ^ | Potenciação |

| Operador | Significado |
| --- | --- |
| > | Maior que |
| < | Menor que |
| > = | Maior ou igual |
| < = | Menor ou igual |
| = | Igual |
| < > | Diferente |

| Exemplo | **Função** |
| --- | --- |
| A ← RaixQ(x) | Variável A recebe valor da raiz quadrada de x |
| A ← Exp(x, y) | Variável A recebe resultado de x elevado a y |
| A ← Pi | Variável A recebe valor de pi |
| A ← Abs(x) | Variável A recebe valor absoluto de X |
- Exemplo de Se-Então-Senão em Portugol:
    
    ```
    se (idade >= 18) entao
       escreva("Você é maior de idade.")
    senao
       escreva("Você é menor de idade.")
    fimse
    ```
    
    Aqui está outro exemplo de estrutura If-Then-Else encadeada, onde várias condições são verificadas uma após a outra. Este exemplo verifica a faixa etária de uma pessoa e imprime uma mensagem correspondente:
    
    ```erlang
    Algoritmo "verificar_faixa_etaria"
    Var
       idade: inteiro
    Inicio
       escreva("Digite sua idade: ")
       leia(idade)
    
       se (idade < 13) entao
          escreva("Você é uma criança.")
       senao
          se (idade < 18) entao
             escreva("Você é um adolescente.")
          senao
             se (idade < 65) entao
                escreva("Você é um adulto.")
             senao
                escreva("Você é um idoso.")
             fimse
          fimse
       fimse
    Fimalgoritmo
    ```
    
    <aside>
    💡
    
    Cada `senao` encadeia a próxima verificação. Isso pode ser útil para situações onde há múltiplas categorias a serem testadas. 
    
    </aside>
    
- Exemplo de Escolha-Caso em Portugol:
    
    ```erlang
    Algoritmo "exemplo_case"
    Var
       diaSemana: inteiro
    Inicio
       escreva("Digite um número de 1 a 7: ")
       leia(diaSemana)
    
       escolha diaSemana
          caso 1
             escreva("Domingo")
          caso 2
             escreva("Segunda-feira")
          caso 3
             escreva("Terça-feira")
          caso 4
             escreva("Quarta-feira")
          caso 5
             escreva("Quinta-feira")
          caso 6
             escreva("Sexta-feira")
          caso 7
             escreva("Sábado")
          outrocaso
             escreva("Número inválido")
       fimescolha
    Fimalgoritmo
    
    ```
    

# Estruturas Repetitivas

Permitem que um bloco de código seja executado várias vezes. As principais são:

- Enquanto (While): Repete enquanto uma condição for verdadeira. Útil para quando não se sabe previamente a quantidade de repetições a ser realizada;
    - Exemplo de Enquanto (While) em Portugol
        
        ```erlang
        enquanto (condição) faca
        	<bloco de comandos>
        fimenquanto
        
        Algoritmo "senha_fixa"
        Var
           senha, senhaTry : inteiro
        Inicio
        senha <- 2002
        
           escreval("Digite a senha: ")
           leia(senhaTry)
        
           enquanto senhaTry <> senha faca
             escreval("Senha inválida. Tente novamente: ")
             leia(senhaTry)
           fimenquanto
        
           se senhaTry = senha entao
             escreval("Acesso Permitido.")
           fimse    
        Fimalgoritmo
        ```
        
- Para (For): Repete o bloco de comandos para um certo intervalo de valores. Útil quando você sabe exatamente quantas vezes quer repetir o bloco de comandos.
    - Regra 1: Na primeira vez, a <variável> é iniciada com o <valor_inicial>;
    - Regra 2: Se o valor da <variavel> não exceder o <valor_final>: executa e volta! Senão: pula fora!
    - Regra 3: incrementa a <variavel> de 1 ou do valor opcional em [passo].
    - Exemplo de Para (For) em Portugol:
        
        ```erlang
        para <variável> de <valor_inicial> ate <valor_final> [passo N] faca
           <bloco de comandos>
        fimpara
        
        Algoritmo "Exemplo_para"
        Var
           n, i, soma : inteiro
        Inicio
           n <- 0
           i <- 0
           soma <- 0
           escreva("Quantos números serão digitados? ")
           leia(n)
           
           para i de 1 ate n faca
             escreva("Digite um número: ")
             leia(n)
             soma <- soma + n
           fimpara
           escreva("SOMA = ", soma)
        Fimalgoritmo
        ```
        
- Repita-Até (Do-While): Executa pelo menos uma vez e repete até uma condição ser verdadeira. A condição é verificada apenas no final, por isso, a estrutura é executada pelo menos uma vez.
    - Verdadeiro: pula fora
    - Falso: repete a condição
    - Exemplo de Repita-Até (Do-While):
        
        ```erlang
        repita 
          <comando1>
          <comando2>
        condicao (condição)
        
        Algoritmo "repita_ate"
        Var
           c, f : real
           resp : caractere
        Inicio
           repita
              escreva("Digite a temperatura em Celsius: ")
              leia(c)
              f <- 9 * c / 5 + 32
              escreval("Equivalente Fahreneiht: ",f:3:1)
              escreval("Deseja repetir (s/n) ?")
              leia(resp)
           ate resp <> "s"
        Fimalgoritmo
        ```
        

Estas estruturas são fundamentais para a criação de algoritmos eficientes e são a base para a resolução de problemas complexos na programação.

# Estrutura de dados

As estruturas de dados são formas de organizar e armazenar dados de maneira eficiente em um programa. Elas permitem que os dados sejam acessados e manipulados de forma organizada e otimizada. Algumas das estruturas de dados mais comuns incluem arrays (vetores), listas encadeadas, pilhas, filas e árvores.

# Vetores

Coleção de dados indexada, unidimensional, homogênea e de tamanho fixo.

- Indexada: elementos acessados por meio de índices.
- Unidimensional: tem apenas uma coluna, caminha apenas em uma direção.
- Homogêneo: elementos do mesmo tipo (caractere, real ou inteiro).
- Tamanho fixo: o tamanho é previamente definido. Uma vez alocado, sua quantidade de elementos é fixa. Isso traz vantagem na velocidade do acesso, já que ele é feito diretamente pelo índice, sem precisar percorrer do início ao fim.

```jsx

//declarando vetores

A : vetor[0..9] de inteiro
B : vetor[0..9] de inteiro
C : vetor[0..9] de caractere

//acessando os elementos de um vetor

A[3] <- 10 //vetor A, posição 3, recebe valor 10

//vetor B na posição i recebe i+10 em cada posição até a posição 4
para i de 0 ate 4 faca
  B[i]<- i + 10
fimpara
//Vetor C recebe valor "Maria" na posição 1.
C[1] <- "Maria"
```

- Exemplo de vetor
    
    ```jsx
    //Sintaxe 
    A : vetor[1..5] de inteiro
    B : vetor[0..7] de real
    C : vetor[2..9] de caractere
    //Para gravar um dado num vetor
    A[2] <- 10 // vetor A na posição 2 recebe valor 10
    B[0] <- -4.3 // vetor B na posição 0 recebe valor -4.3
    C[9] <- "João" // vetor C na posição 9 recebe valor "João"
    ```
    
    ```
    Algoritmo "ExemploVetor"
    Var
       numeros: vetor[1..5] de inteiro
       i: inteiro
    
    Inicio
       // Preenchendo o vetor
       Para i de 1 ate 5 faca
          Escreva("Digite o ", i, "º número: ")
          Leia(numeros[i])
       FimPara
    
       // Exibindo o vetor
       Escreval("Os números digitados foram:")
       Para i de 1 ate 5 faca
          Escreva(numeros[i], " ")
       FimPara
    FimAlgoritmo
    ```
    
    Neste exemplo, criamos um vetor chamado 'numeros' com 5 posições. O programa solicita ao usuário que digite 5 números, armazena-os no vetor e depois exibe todos os números armazenados.
    
- Princípio da Coesão
    
    Refere-se ao grau em que os elementos de um módulo ou componente de software pertencem juntos. Um módulo altamente coeso executa uma tarefa bem definida ou um conjunto de tarefas relacionadas. A coesão é considerada uma medida da força da relação entre os elementos dentro de um módulo.
    
    Características de um módulo coeso:
    
    - Foca em uma única responsabilidade ou funcionalidade
    - Todos os elementos dentro do módulo contribuem para a mesma tarefa
    - É mais fácil de entender, manter e reutilizar
    - Tende a ter menos dependências com outros módulos
    
    Uma alta coesão é geralmente desejável, pois leva a um código mais modular, mais fácil de manter e menos propenso a erros. Isso está alinhado com o princípio de responsabilidade única, um dos princípios SOLID da programação orientada a objetos.
    

# Matrizes

Coleção de dados indexada, bidimensional, homogênea e de tamanho fixo.

- Indexada: elementos acessados por meio de índices.
- Bidimensional: tem, ao menos, uma linha e uma coluna. Caminha em duas direções. Sempre linha primeiro, coluna em seguida.
- Homogêneo: elementos do mesmo tipo (caractere, real ou inteiro).
- Tamanho fixo: o tamanho é previamente definido. Uma vez alocado, sua quantidade de elementos é fixa. Isso traz vantagem na velocidade do acesso, já que ele é feito diretamente pelo índice, sem precisar percorrer do início ao fim.

```jsx

//declarando matrizes de 2 linhas e 3 colunas

A : vetor[0..2, 0..3] de inteiro

//acessando os elementos de um vetor

A[1, 2] <- 10 

//matriz A, LINHA 1, COLUNA 2 recebe valor 10. Sempre linha primeiro, coluna depois.
```

- Exemplos de matriz
    
    ```jsx
    
    Algoritmo "teste_mariz"
    Var
    
      M, N, i, j : inteiro
      mat : vetor[0..4, 0..4] de inteiro
    
    Inicio
    
      escreva("Quantas linhas terá a matriz?(máx 5) ")
      leia(M)
      escreva("Quantas colunas terá a matriz (máx 5) ")
      leia(N)
      
      para i de 0 ate M-1 faca  //percorre linhas M
        para j de 0 ate N-1 faca //percorre colunas N
          escreval("Elemento [",i,",",j,"]: ")
          leia(mat[i,j])
        fimpara
      fimpara
    
      escreval
      escreval("MATRIZ DIGITADA: ")
    
      para i de 0 ate M-1 faca//percorre linhas
        para j de 0 ate N-1 faca//percorre colunas
          escreva(mat[i,j]," ")
        fimpara
      escreval //quanto terminar a varredura da linha, ocorre uma quebra de linha
      fimpara
    Fimalgoritmo
    ```
    
- Princípio da Coesão
    
    Refere-se ao grau em que os elementos de um módulo ou componente de software pertencem juntos. Um módulo altamente coeso executa uma tarefa bem definida ou um conjunto de tarefas relacionadas. A coesão é considerada uma medida da força da relação entre os elementos dentro de um módulo.
    
    Características de um módulo coeso:
    
    - Foca em uma única responsabilidade ou funcionalidade
    - Todos os elementos dentro do módulo contribuem para a mesma tarefa
    - É mais fácil de entender, manter e reutilizar
    - Tende a ter menos dependências com outros módulos
    
    Uma alta coesão é geralmente desejável, pois leva a um código mais modular, mais fácil de manter e menos propenso a erros. Isso está alinhado com o princípio de responsabilidade única, um dos princípios SOLID da programação orientada a objetos.