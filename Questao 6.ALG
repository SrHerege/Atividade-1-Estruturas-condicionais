Algoritmo "Calculo de me�dia"
Var
nota1,nota2,media: Real
Inicio
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segunda nota: ")
Leia(nota2)

 media <- (nota1 + nota2) / 2
Escreval("M�dia do aluno: ", media)

 Se (media >= 6.0) Entao
Escreval("Parab�ns! Aluno aprovado.")
 Senao
      Se (media >= 4.0) Entao
         Escreval("Aluno em recupera��o.")
      Senao
         Escreval("Aluno reprovado.")
      FimSe
 FimSe
Fimalgoritmo