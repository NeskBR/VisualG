Algoritmo "notas"


Var

   nota1, nota2, notafinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notafinal <- nota1 + nota2
   
   escreval("Nota Final = ", notafinal:4:1)
   
   se notafinal < 60 entao
      escreval("REPROVADO")
   fimse

Fimalgoritmo