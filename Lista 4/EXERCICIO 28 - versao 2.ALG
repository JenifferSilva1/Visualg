Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022

Var
// Se??o de Declara??es das vari?veis
Valor1:real
Valor2:real
Valor3:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("D?gite o primeiro valor:")
Leia(Valor1)
Escreval("D?gite o segundo valor:")
Leia(Valor2)
Escreval("D?gite o terceiro valor:")
Leia(Valor3)

Se (Valor1 > Valor2) e (Valor1 > Valor3) entao
Escreval("Maior valor ?: ", Valor1)

Senao

Se (Valor2 > Valor1) e (Valor2 > Valor3) entao
Escreval("Maior valor ?: ", Valor2)

Senao

Se (Valor3 > Valor1) e (Valor3 > Valor2) entao
Escreval("Maior valor ?: ", Valor3)

Fimse
Fimse
Fimse



Fimalgoritmo