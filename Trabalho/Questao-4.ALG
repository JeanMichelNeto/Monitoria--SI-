Algoritmo "desconto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Se��o de Declara��es das vari�veis 
nome :caractere
valor, novo :real
condicao :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o Nome do Produto :")
leia(nome)
escreva("Digite o Valor do Produto: ")
leia(valor)
escreva("Digite a Condi��o de Pagamento: ")
leia(condicao)
  se (condicao = 1)entao
     novo <- valor * 0.95
  senao
   novo <- (valor * 0.02) + valor
fimse
escreva("O Nome do Produto � " + nome + " E o Valor Final �:", novo)



Fimalgoritmo