Algoritmo "pagamento"

Var

   nome : caractere
   valorh, pagamento : real
   horas : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorh)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- valorh * horas
   
   escreval("O pagamento para ", nome," deve ser ", pagamento:4:2)


Fimalgoritmo