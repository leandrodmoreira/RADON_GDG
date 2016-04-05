Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2016

// Seção de Declarações das variáveis


 var contar, contar2 : inteiro
 Numeros : vetor[1..17] de real
 num : real


 inicio
 
 contar <- 1

 enquanto contar <= 17 faca
 
 num <- rand * 20
 
 para contar2 de 1 ate contar faca
 
  se num <> Numeros[contar] entao
  

 Numeros[contar] <- num
 contar <- contar + 1
 interrompa
 senao
 interrompa
 
 fimse
 
 fimpara
 
 fimenquanto

 para contar de 1 ate 17 faca
 escreval(Numeros[contar]:2:1)
 fimpara


 fimalgoritmo

