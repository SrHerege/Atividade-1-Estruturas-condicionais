Algoritmo "CDS CORES"
Var
cor: caracter
preco: Real

Inicio
Escreva("Digite a cor do CD (Verde, Azul, Amarelo ou Vermelho): ")
Leia(cor)

 Se (cor = "Verde") Entao
 preco <- 10.00
   Senao
      Se (cor = "Azul") Entao
         preco <- 20.00
      Senao
         Se (cor = "Amarelo") Entao
            preco <- 30.00
         Senao
            Se (cor = "Vermelho") Entao
               preco <- 40.00
            Senao
               Escreva("Cor inválida. Por favor, escolha entre Verde, Azul, Amarelo ou Vermelho.")

            FimSe
         FimSe
      FimSe
   FimSe

Escreva("O preço do CD de cor ", cor, " é R$", preco)
Fimalgoritmo