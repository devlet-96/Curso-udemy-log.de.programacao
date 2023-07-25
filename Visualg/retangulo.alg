Algoritmo "Retangulo"

Var
base, altura, area, perimetro, diagonal: real

Inicio

escreva ("Base do retângulo: ")
leia (base)
escreva ("Altura do retângulo: ")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- raizQ(base^2 + altura^2)

Escreval ("Área = ", area:8:4)
Escreval ("Perímetro = ", perimetro:8:4)
escreval ("Diagonal = ", diagonal:8:4)
Fimalgoritmo
