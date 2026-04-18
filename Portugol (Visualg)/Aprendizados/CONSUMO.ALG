Algoritmo "consumo"

Var

   distancia : inteiro
   combustivel, medio : real

Inicio

   escreval("Distância percorrida: ")
   leia(distancia)
   escreval("Combustivel gasto: ")
   leia(combustivel)
   
   medio <- distancia / combustivel
   
   escreval("Consumo medio = ", medio:8:3)

Fimalgoritmo