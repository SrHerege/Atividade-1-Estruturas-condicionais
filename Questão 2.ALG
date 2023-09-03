algoritmo "Dados de Usuario"
var
nome, sexo, estadoCivil: caractere
tempoCasada: inteiro
inicio
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o sexo (M/F): ")
leia(sexo)
escreva("Digite o estado civil (CASADA ou SOLTEIRA): ")
leia(estadoCivil)

 se (sexo = "F") e (estadoCivil = "CASADA") entao
escreva("Digite o tempo de casada (em anos): ")
leia(tempoCasada)
 fimse

escreval("Nome: ", nome)
escreval("Sexo: ", sexo)
escreval("Estado Civil: ", estadoCivil)

 se (sexo = "F") e (estadoCivil = "CASADA") entao
escreva("Tempo de casada: ", tempoCasada)
 fimse
fimalgoritmo