Algoritmo "desconto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Seção de Declarações das variáveis 
nome :caractere
valor, novo :real
condicao :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o Nome do Produto :")
leia(nome)
escreva("Digite o Valor do Produto: ")
leia(valor)
escreva("Digite a Condição de Pagamento: ")
leia(condicao)
  se (condicao = 1)entao
     novo <- valor * 0.95
  senao
   novo <- (valor * 0.02) + valor
fimse
escreva("O Nome do Produto é " + nome + " E o Valor Final é:", novo)



Fimalgoritmo