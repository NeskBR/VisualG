Algoritmo "dardo"

Var
ch1, ch2, ch3, result : real


Inicio
escreval("Digite as tres distancias: ")
leia(ch1)

leia(ch2)

leia(ch3)

result <- ch1

se ch2 > result entao
result <- ch2
fimse
se ch3 > result entao
result <- ch3
fimse

escreva("MAIOR DISTANCIA = ", result)


Fimalgoritmo