Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Se��o de Declara��es das vari�veis 
p1, p2, p3, menor :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o Valor do Primeiro Produto")
leia(p1)
escreva("Digite o Valor do Segundo Produto")
leia(p2)
escreva("Digite o Valor do Terceiro Produto")
leia(p3)

   se(p1 < p2) entao
   menor <- p1
   senao
   menor <- p2
   fimse
   
   se(menor > p3)entao
   menor <-p3
   fimse
   escreva("O Maior Numero E:", menor)


Fimalgoritmo