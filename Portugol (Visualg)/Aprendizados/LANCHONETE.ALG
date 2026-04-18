Algoritmo "lanchonete"

Var

   Valor : real
   codigo, quant : inteiro

Inicio

   escreval("Codigo do produto comprado: ")
   leia(codigo)
   escreval("Quantidade comprada: ")
   leia(quant)


   escolha codigo
   caso 1
      Valor <- 5.00
   caso 2
      Valor <- 3.50
   caso 3
      Valor <- 4.80
   caso 4
      Valor <- 8.90
   caso 5
      Valor <- 7.32
   fimescolha

   escreval("Valor a pagar: R$ ", Valor * quant)

Fimalgoritmo