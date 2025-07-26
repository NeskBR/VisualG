Algoritmo "troco"


Var

   preco, valorc, troco : real
   quant : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(valorc)
   
   troco <- valorc - (preco * quant)
   
   escreva("Troco = ", troco:8:2)

Fimalgoritmo