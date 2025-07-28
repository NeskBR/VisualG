Algoritmo "menor_de_tres"

Var
   num1, num2, num3, menor : inteiro
   
Inicio
   escreva("Primeiro Valor: ")
   leia(num1)
   escreva("Segundo Valor: ")
   leia(num2)
   escreva("Terceiro Valor: ")
   leia(num3)
   
   menor <- num1
   
   se num2 < menor entao
   menor <- num2
   fimse
   se num3 < menor entao
   menor <- num3
   fimse
   
   escreval("Menor = ", menor)


Fimalgoritmo