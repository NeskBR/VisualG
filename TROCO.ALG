Algoritmo "troco"


Var

   preco, valorc, troco : real
   quant : inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(valorc)
   
   troco <- valorc - (preco * quant)
   
   escreva("Troco = ", troco:8:2)

Fimalgoritmo