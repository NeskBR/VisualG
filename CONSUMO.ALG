Algoritmo "consumo"

Var
    distant, combustivel, media : real

Inicio
   escreva("Distancia percorrida: ")
   leia(distant)
   escreva("Combustível gasto: ")
   leia(combustivel)
   
   media <- distant / combustivel
   
   escreval("Consumo médio = ", media:8:3)

Fimalgoritmo