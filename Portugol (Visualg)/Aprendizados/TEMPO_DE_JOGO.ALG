Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, total : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora Final: ")
   leia(horaFinal)
   
   se horaInicial < horaFinal entao
      total <- horafinal - horaInicial
   senao
      total <- (24 - horaInicial) + horaFinal
   fimse
   
   escreval("O jogo durou: ", total, "hora(s)")

Fimalgoritmo