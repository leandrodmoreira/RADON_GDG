Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2016

// Se��o de Declara��es das vari�veis


 var contar, contar2 : inteiro
 Numeros : vetor[0..7] de real
 num : real


 inicio
 
 contar <- 0

 enquanto contar <= 7 faca
 
 leia(num)
 Numeros[contar] <- num
 contar <- contar + 1
 
 fimenquanto


 contar <- 0
 
 enquanto contar <= 7 faca

 escreva (Numeros[contar])
 contar <- contar + 1

 fimenquanto


 fimalgoritmo

