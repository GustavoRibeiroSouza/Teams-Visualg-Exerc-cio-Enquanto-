Algoritmo "EXERCICIO 10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
 contador,soma:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador<-49
   enquanto contador <70 faca
     contador<- contador + 1
      se contador % 2 = 0 entao
         soma<-soma+contador
         escreval(contador)
      fimse
   fimenquanto
   
escreval("A soma dos numeros pares de 50 a 70 ?: ",soma)
Fimalgoritmo