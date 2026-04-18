Algoritmo "aumento"

Var

   porcentagem : inteiro
   salario, novo, aumento : real

Inicio

   escreval("Digite o salario da pessoa: ")
   leia(salario)
   
   se(salario <= 1000) entao
      aumento <- (salario * 20 / 100)
   senao
      se(salario > 1000) ou (salario <= 3000) entao
         aumento <- (salario * 15 / 100)
      senao
        se (salario > 3000) ou (salario <= 8000)entao
            aumento <- (salario * 10 / 100)
        senao
            aumento <- (salario * 5 / 100)
        fimse
      fimse
   fimse
    novo <- aumento + salario
    
    escreval("novo salario: ", novo)
    escreval("aumento: ", aumento)
    escreval("Porcentagem: ", porcentagem)

Fimalgoritmo