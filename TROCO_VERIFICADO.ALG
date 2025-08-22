Algoritmo "troco_verificado"

Var
   preco, din, troc : real
   quant : inteiro


Inicio
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(din)
   
   troc <- din - preco * quant

   se troc < 0 entao
      troc <- preco * quant - din
      escreval("Dinheiro insuficiente, Faltam ", troc:4:2, " Reais")
   senao
      escreval("Troco: ", troc)
   fimse

Fimalgoritmo