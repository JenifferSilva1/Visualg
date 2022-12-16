Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
horaInicio, horaFim, totalHoras: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o horário de início do jogo (sem minutos")
leia(horaInicio)

Escreval("Informe o horário de fim do jogo")
leia(horaFim)

totalHoras<- horaFim-horaInicio

se totalHoras<=0 entao
totalHoras<-totalHoras+24
Escreval("A quantidade de horas jogadas foi: ",totalHoras," horas")
senao
Escreval("A quantidade de horas jogadas foi: ",totalHoras, " horas")
fimse



Fimalgoritmo