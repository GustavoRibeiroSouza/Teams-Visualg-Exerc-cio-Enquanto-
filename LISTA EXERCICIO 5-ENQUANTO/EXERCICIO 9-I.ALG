Algoritmo "EXERCICIO 9"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,soma,contador,media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contador < 10 faca
      escreval("Digite um valor: ")
      leia(valor)
      soma<- soma + valor
      contador<- contador+ 1
   fimenquanto
   media<- soma / 10
   escreval("A somatoria de todos os valores digitado ?: ",soma," e a media dessa somatoria ?: ",media)
Fimalgoritmo