Algoritmo "Exercício 4 - Carro com custos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : valor maçãs
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
Qtdmacas:inteiro
valorFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Escreva a quantidade de maçãs que vai comprar: ")
Leia(Qtdmacas)

     se Qtdmacas>12 entao
     valorFinal<-Qtdmacas*1.00
     senao
     valorFinal<-Qtdmacas*1.30
     fimse
     Escreval("O valor total é de: R$",valorFinal)
Fimalgoritmo