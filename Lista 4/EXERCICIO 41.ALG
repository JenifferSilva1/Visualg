Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Se??o de Declara??es das vari?veis
   n1, n2, n3, mediaexercicios, media: real
   conceito:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(n1)
   escreval("Digite sua segunda nota: ")
   leia(n2)
   escreval("Digite sua terceira nota: ")
   leia(n3)
   escreval("Digite sua m?dia de exerc?cios: ")
   leia(mediaexercicios)

   media<-((((n1+n2)*2)+n3)*3)+mediaexercicios/7

   se (media >=9) entao
      conceito<-"A"
   senao
      se (media>=7.5) e (media<9) entao
         conceito<-"B"
      senao
         se (media >=6) e (media<7.5) entao
            conceito<-"C"
         senao
            se (media <6) entao
               conceito<-"D"
            fimse
         fimse
      fimse
   fimse
   escreval("Seu conceito final ?: ", conceito)

Fimalgoritmo
