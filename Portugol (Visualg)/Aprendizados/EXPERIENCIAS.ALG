Algoritmo "experiencias"

Var

   n, i, x, tc, tr, ts, total : inteiro
   pc, pr, ps : real
   y : caractere
   
Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   tr <- 0
   tc <- 0
   ts <- 0

   para i de 1 ate n faca
      escreva("Quantidades de cobaias: ")
      leia(x)
      escreva("Tipo de cobaias")
      leia(y)
      se y = "c" entao
         tc <- tc + x
      senao
        se y = "r" entao
          tr <- tr + x
        senao
          se y = "s" entao
            ts <- ts + x
          fimse
        fimse
      fimse
    
   fimpara

   total <- tr + ts + tc
   pc <- tc * 100 / total
   pr <- tr * 100 / total
   ps <- ts * 100 / total
    
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", total, "cobaias")
   escreval("Total de coelhos: ", tc)
   escreval("Total de ratos: ", tr)
   escreval("Total de sapos: ", ts)
   escreval("Percentual de coelhos: ", pc:4:2)
   escreval("Percentual de ratos: ", pr:4:2)
   escreval("Percentual de sapos: ", ps:4:2)


Fimalgoritmo