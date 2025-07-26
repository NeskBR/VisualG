Algoritmo "terreno"

Var

  largura, comprimento, valor, area, preco : real

Inicio

   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(valor)
   
   area <- comprimento * largura
   preco <- area * valor
   
   escreval("A area do terreno é: ", area:8:2)
   escreval("O preco do terreno é: ", preco:8:2)

Fimalgoritmo