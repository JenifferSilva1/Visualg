Algoritmo "1-3 Propriedade distributiva"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar 4 valores e exibir como resultado a soma e multiplica??o dos mesmos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A, B, C, D:inteiro
   AmB, AxB:real
   AmC, AxC:real
   AmD, AxD:real
   BmC, BxC:real
   BmD, BxD:real
   CmD, CxD:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o primeiro n?mero: ")
   leia(A)
   escreval("Informe o segundo n?mero: ")
   leia(B)

   escreval("Informe o terceiro n?mero: ")
   leia(C)
   escreval("Informe o quarto n?mero")
   leia(D)

   AmB<- A+B
   AmC<- A+C
   AmD<- A+D
   BmC<- B+C
   BmD<- B+D
   CmD<- C+D

   AxB<- A*B
   AxC<- A*C
   AxD<- A*D
   BxC<- B*C
   BxD<- B*D
   CxD<- C*D

   escreval("Os resultados s?o: ")
   escreval("")
   escreval(A, " +", B, "=", AmB)
   escreval(A, " +", C, "=", AmC)
   escreval(A, " +", D, "=", AmD)
   escreval(B, " +", C, "=", BmC)
   escreval(B, " +", D, "=", BmD)
   escreval(C, " +", D, "=", CmD)
   escreval("")
   escreval(A, " x", B, "=", AxB)
   escreval(A, " x", C, "=", AxC)
   escreval(A, " x", D, "=", AxD)
   escreval(B, " x", C, "=", BxC)
   escreval(B, " x", D, "=", BxD)
   escreval(C, " x", D, "=", CxD)

Fimalgoritmo
