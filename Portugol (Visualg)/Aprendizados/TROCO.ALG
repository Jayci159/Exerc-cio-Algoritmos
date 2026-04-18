Algoritmo "Troco"

Var

   preco,recebido, troco : real
   quantidade : inteiro
Inicio

   escreval("Preço unitário do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(recebido)
   
   troco <- recebido - preco * quantidade
   
   escreval("TROCO = ",troco:4:2)
   

Fimalgoritmo