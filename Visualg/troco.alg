Algoritmo "Troco"

Var
preco, valor, troco, total: real
quant : inteiro

Inicio

escreva ("Preço unitário do produto: ")
leia (preco)
escreva ("Quantidade comprada: ")
leia (quant)
escreva ("Dinheiro recebido: ")
leia (valor)

     total <- preco * quant
     troco <- valor - total

escreval ("Troco = R$", troco:4:2)
Fimalgoritmo
