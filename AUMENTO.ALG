Algoritmo "aumento"

Var

   salario, aumento, aumento2, porcentagem  : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se (salario <= 1000) entao
      aumento <- salario + (salario * 20 / 100)
      aumento2 <- salario * (20 / 100)
   senao
      se (salario > 1000) e (salario <= 3000) entao
         aumento <- salario + (salario * 15 / 100)
         aumento2 <- salario * (15 / 100)
      senao
         se (salario > 3000) e (salario <= 8000) entao
            aumento <- salario + (salario * 10 / 100)
            aumento2 <- salario * (10 / 100)
         senao
            se salario > 8000 entao
               aumento <- salario + (salario * 5 / 100)
               aumento2 <- salario * (5 / 100)
            fimse
         fimse
      fimse
   fimse

   porcentagem <- ((aumento - salario) / salario) * 100

   escreval("Novo salario = R$", aumento:8:2)

   escreval("Aumento = R$", aumento2:8:2)

   escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo