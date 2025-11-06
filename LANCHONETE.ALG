Algoritmo "lanchonete"
   
Var

   cod1, cod2, cod3, cod4, cod5, total, cod, quant : real
   
Inicio

   escreva("Codigo do produto comprado: ")
   leia(cod)
   
   escreva("Quantidade comprada: ")
   leia(quant)
   
   se cod = 1 entao
      cod1 <- 5 * quant
      escreva("Valor a pagar: ", cod1:8:2)
   fimse
   
   se cod = 2 entao
      cod2 <- 3.50 * quant
      escreva("Valor a pagar: ", cod2:8:2)
   fimse
   
   se cod = 3 entao
      cod3 <- 4.80 * quant
      escreva("Valor a pagar: ", cod3:8:2)
   fimse
   
   se cod = 4 entao
      cod4 <- 8.90 * quant
      escreva("Valor a pagar: ", cod4:8:2)
   fimse
   
   se cod = 5 entao
      cod5 <- 7.32 * quant
      escreva("Valor a pagar: ", cod5:8:2)
   fimse

Fimalgoritmo