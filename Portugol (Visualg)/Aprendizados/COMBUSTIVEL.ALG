Algoritmo "combustivel"

Var

   a, g, d, x : inteiro

Inicio

   a <- 0
   g <- 0
   d <- 0



   enquanto x <> 4 faca
     escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     leia(x)
       se x = 1 entao
         a <- a + 1
       senao
         se x = 2 entao
           g <- g + 1
         senao
           se x = 3 entao
            d <- d + 1
          fimse
        fimse
       fimse
   fimenquanto


     se x = 4 entao
     escreval("Muito Obrigado")
     escreval("Alcool" ,a)
     escreval("Gasolina" ,g)
     escreval("Diesel" ,d)
     fimse

Fimalgoritmo