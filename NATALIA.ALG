Algoritmo "Natalia"

Var
 nome: vetor [1..4] de caracter
s2:vetor [1..4] de caracter
cpf:vetor [1..4] de caracter
end: vetor [1..4] de caracter
d: vetor [1..4] de caracter
m: vetor [1..4] de real
i:inteiro
Inicio

para i<- 1 ate 4 faça
escreval ("Cliente:", i)
escreva ("Nome:")
Leia(Nome[i] )
Escreva("Sobrenome:" )
Leia (s2[i])
Escreva ("CPF:")
Leia (cpf[i])
Escreva ("Endereço:")
Leia (end[i])
Escreva ("Destino:")
Leia (d[i])

Fimpara

Limpatela
Escreval ("Lista de clientes")
Escreval ("----------------------------------------------------------------")
para i<- 1 ate 4 faça

escreval (nome[i]:15, s2[i]:15, cpf[i]:15, end[i]:15,d[i])

fimpara
Fimalgoritmo