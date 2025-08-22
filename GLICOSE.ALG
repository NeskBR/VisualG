Algoritmo "glicose"

Var
   medida : real


Inicio
   escreva("Digite a medida da glicose: ")
   leia(medida)
   
   se medida < 101 entao
      escreva("Normal")
   senao
      se medida < 141 entao
         escreva("Elevado")
      senao
         escreva("Diabetes")
      fimse
   fimse

Fimalgoritmo