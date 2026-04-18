Algoritmo "glicose"

Var

   glicose : real
   classe : caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100.0 entao
      escreval("Classificação: Normal")
   senao
     se (glicose > 100.0) e (glicose <= 140) entao
       escreval("Classificação: Elevado")
     senao
       escreval("Classificação: Diabetes")
     fimse
    fimse
    
Fimalgoritmo