Algoritmo "tabajara"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2017
Var
// Se��o de Declara��es das vari�veis 
salario, menor, maior, aumentado :real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite Seu Sal�rio:  ")
leia(salario)

  se(salario < 280)entao
     menor <- (salario * 0.20) + salario
     aumentado <- salario * 0.20
        escreval("O sal�rio antes do Reajuste �: ", salario)
        escreval("O Percentual de Aumento foi de 20%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O sal�rio Ap�s o Reajuste �: ", menor)
  fimse
  
  se(salario >= 280) E (salario < 700)entao
     maior <- (salario * 0.15) + salario
     aumentado <- salario * 0.15
        escreval("O sal�rio antes do Reajuste �: ", salario)
        escreval("O Percentual de Aumento foi de 15%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O sal�rio Ap�s o Reajuste �: ", maior)
  fimse
  
  se(salario >= 700) E (salario < 1500)entao
     maior <- (salario * 0.10) + salario
     aumentado <- salario * 0.10
        escreval("O sal�rio antes do Reajuste �: ", salario)
        escreval("O Percentual de Aumento foi de 10%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O sal�rio Ap�s o Reajuste �: ", maior)
  fimse
  
  se(salario >= 1500)entao
     maior <- (salario * 0.05) + salario
     aumentado <- salario * 0.05
        escreval("O sal�rio antes do Reajuste �: ", salario)
        escreval("O Percentual de Aumento foi de 5%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O sal�rio Ap�s o Reajuste �: ", maior)
  fimse


Fimalgoritmo