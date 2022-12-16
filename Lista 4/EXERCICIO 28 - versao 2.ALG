Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022

Var
// Seção de Declarações das variáveis
Valor1:real
Valor2:real
Valor3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Dígite o primeiro valor:")
Leia(Valor1)
Escreval("Dígite o segundo valor:")
Leia(Valor2)
Escreval("Dígite o terceiro valor:")
Leia(Valor3)

Se (Valor1 > Valor2) e (Valor1 > Valor3) entao
Escreval("Maior valor é: ", Valor1)

Senao

Se (Valor2 > Valor1) e (Valor2 > Valor3) entao
Escreval("Maior valor é: ", Valor2)

Senao

Se (Valor3 > Valor1) e (Valor3 > Valor2) entao
Escreval("Maior valor é: ", Valor3)

Fimse
Fimse
Fimse



Fimalgoritmo