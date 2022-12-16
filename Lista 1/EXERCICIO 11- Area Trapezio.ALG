Algoritmo "Área de um trapézio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler a área de um trapézio após pedir ao usuário que digite a base menor, base maior e altura.
// Autor(a)    : Jeniffer Silva
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
BaseMaior:inteiro
BaseMenor:inteiro
Altura:inteiro
AreaTrapezio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da base maior do trapézio: ")
Leia(BaseMaior)

Escreval("Digite o valor da base menor do trapézio: ")
Leia(BaseMenor)

Escreval("Digite o valor da altura do trapézio: ")
Leia(Altura)

AreaTrapezio<- (BaseMaior+BaseMenor)*Altura/2
Escreval("A área do trapézio é: ",AreaTrapezio)

Fimalgoritmo