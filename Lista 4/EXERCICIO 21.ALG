Algoritmo "salario"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
horaInicio, horaFim, totalHoras: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o hor?rio de in?cio do jogo (sem minutos")
leia(horaInicio)

Escreval("Informe o hor?rio de fim do jogo")
leia(horaFim)

totalHoras<- horaFim-horaInicio

se totalHoras<=0 entao
totalHoras<-totalHoras+24
Escreval("A quantidade de horas jogadas foi: ",totalHoras," horas")
senao
Escreval("A quantidade de horas jogadas foi: ",totalHoras, " horas")
fimse



Fimalgoritmo