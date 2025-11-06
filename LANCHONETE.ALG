Algoritmo "lanchonete"
   
Var

   total, cod, quant : real
   
Inicio

   escreva("Codigo do produto comprado: ")
   leia(cod)
   
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escolha cod
   caso 1
   cod <- 5.00 * quant
   
   caso 2
   cod <- 3.50 * quant
   
   caso 3
   cod <- 4.80 * quant
   
   caso 4
   cod <- 8.90 * quant
   
   caso 5
   cod <- 7.32 * quant
   
   fimescolha
   
   escreva("Valor a pagar: R$", cod:8:2)

Fimalgoritmo