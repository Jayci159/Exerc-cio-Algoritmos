Algoritmo "Baskara"

Var

   a, b, c, x1, x2, delta : real
   
Inicio

   escreval("Coeficiente a: ")
   leia(a)
   escreval("Coeficiente b: ")
   leia(b)
   escreval("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + raizq(delta)) /(2 * a)
      x2 <- (-b - raizq(delta)) /(2 * a)
      escreval("X1: ", x1:6:2)
      escreval("X2: ", x2:6:2)
    fimse
    
Fimalgoritmo