Algoritmo "?rea de um trap?zio"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler a ?rea de um trap?zio ap?s pedir ao usu?rio que digite a base menor, base maior e altura.
// Autor(a)    : Jeniffer Silva
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
BaseMaior:inteiro
BaseMenor:inteiro
Altura:inteiro
AreaTrapezio: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor da base maior do trap?zio: ")
Leia(BaseMaior)

Escreval("Digite o valor da base menor do trap?zio: ")
Leia(BaseMenor)

Escreval("Digite o valor da altura do trap?zio: ")
Leia(Altura)

AreaTrapezio<- (BaseMaior+BaseMenor)*Altura/2
Escreval("A ?rea do trap?zio ?: ",AreaTrapezio)

Fimalgoritmo