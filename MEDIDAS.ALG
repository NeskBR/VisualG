Algoritmo "medidas"

Var
   a, b, c, quadr, tri, trap : real


Inicio
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
    quadr <- Exp(a, 2)
    tri <- (a * b) / 2
    trap <- (a + b) * c / 2
    
    escreval("AREA DO QUADRADO = ", quadr:8:4)
    escreval("AREA DO TRIANGULO = ", tri:8:4)
    escreval("AREA DO TRAPEZIO = ", trap:8:4)


Fimalgoritmo