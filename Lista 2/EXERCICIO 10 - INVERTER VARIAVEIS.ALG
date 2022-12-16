Algoritmo "10 - Inverter variáveis A e B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
variavelA,variavelB,variavelC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o valor de A: ")
Leia(variavelA)

Escreval("Informe o valor de B: ")
Leia(variavelB)

variavelC<- variavelA
variavelA<- variavelB
variavelB<- variavelC

Escreval("O valor de A é",variavelA)
Escreval("O valor de B é",variavelC)

Fimalgoritmo