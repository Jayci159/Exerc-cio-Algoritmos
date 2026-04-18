Algoritmo "medidas"

Var

 a,b,c, quadrado, triangulo, trapezio : real

Inicio

 escreval("Digite a medida a: ")
 leia(a)
 escreval("Digite a medida b: ")
 leia(b)
 escreval("Digite a medida c: ")
 leia(c)
 
 quadrado <- a^2
 triangulo <- a * b / 2
 trapezio <- (a + b) * c / 2
 
 escreval("AREA DO QUADRADO:", quadrado:8:4)
 escreval("AREA DO TRIANGULO:", triangulo:8:4)
 escreval("AREA DO TRAPEZIO:", trapezio:8:4)
 
Fimalgoritmo