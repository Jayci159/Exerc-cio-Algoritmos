Algoritmo "Coordenadas"

Var

   X, Y : inteiro

Inicio

   escreva("Valor de X: ")
   leia(X)
   escreva("Valor de Y: ")
   leia(Y)
   
   se X e Y = 0 entao
      escreval("Origem")
   senao
      se (X > 0) e (Y > 0) entao
         escreval("Q1")
      senao
         se (X < 0) e (Y < 0) entao
            escreval("Q3")
         senao
            se (X < 0) e (Y > 0) entao
               escreval("Q2")
            senao
               se (X > 0) e (Y < 0) entao
                  escreval("Q4")
               senao
                  se X = 0 entao
                     escreval("EIXO Y")
                  senao
                     escreval("EIXO X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo