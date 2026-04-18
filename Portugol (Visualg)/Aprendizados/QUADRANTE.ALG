Algoritmo "Quadrante"

Var

   x, y : inteiro
   quadrante : caractere
Inicio

   escreva("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   
   quadrante <- ("nulo")

   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
       quadrante <- ("Quadrante Q1")
      senao
        se (x < 0) e (y > 0) entao
           quadrante <- ("Quadrante Q2")
         senao
           se (x < 0) e (y < 0) entao
             quadrante <- ("Quadrante Q3")
           senao
             quadrante <- ("Quadrante Q4")
           fimse
        fimse
      fimse
      
      escreval(quadrante)
      escreva("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)

    fimenquanto

      
Fimalgoritmo