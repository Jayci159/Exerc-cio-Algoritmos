Algoritmo "temperatura"

Var

   c, f: real
   unidade : caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)

   se unidade = (f) entao
      escreval("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- 5/9 *(f - 32)
      escreval("Temperatura equivalente em Celsius: " c:4:2)
    senao
      escreval("Digite a temperatura em Celsius: ")
      leia(c)
      f <- 9 * c / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: " f:4:2)
    fimse
   

Fimalgoritmo