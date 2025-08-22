Algoritmo "operadora"

Var

   min, vlrex : inteiro
   plain : real

Inicio

   escreva("Digite a quantidade em minutos: ")
   leia(min)

   plain <- 50


   se min <= 100 entao
     escreva("Valor a Pagar: R$", plain)
   fimse
   
   se min > 100 entao
      vlrex <- (min - 100) * 2
      plain <- plain + vlrex
      escreval("Valor a Pagar: R$ ", plain)
   fimse
   
Fimalgoritmo