Algoritmo "Notas"

Var

   nota1, nota2, final : real
   

Inicio

  escreval("Digite a primeira nota: ")
  leia(nota1)
  escreval("Digite a segunda nota: ")
  leia(nota2)

  final <- nota1 + nota2

  escreval("NOTA FINAL: ", final)
  se final < 60 entao
     escreval("REPROVADO")
  fimse
Fimalgoritmo