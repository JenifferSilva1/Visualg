Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   codigonovo, codigofonte, senhafonte, senha: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe um c?digo: ")
   leia(codigonovo)

   codigofonte<-1210
   senhafonte<-9999

   se codigonovo <> codigofonte entao
      escreval("Usu?rio inv?lido!")
   senao
      escreval("Digite sua senha: ")
      leia(senha)

      se senha <> senhafonte entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo