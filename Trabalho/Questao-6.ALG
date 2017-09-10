Algoritmo "tabajara"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2017
Var
// Seção de Declarações das variáveis 
salario, menor, maior, aumentado :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite Seu Salário:  ")
leia(salario)

  se(salario < 280)entao
     menor <- (salario * 0.20) + salario
     aumentado <- salario * 0.20
        escreval("O salário antes do Reajuste é: ", salario)
        escreval("O Percentual de Aumento foi de 20%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O salário Após o Reajuste é: ", menor)
  fimse
  
  se(salario >= 280) E (salario < 700)entao
     maior <- (salario * 0.15) + salario
     aumentado <- salario * 0.15
        escreval("O salário antes do Reajuste é: ", salario)
        escreval("O Percentual de Aumento foi de 15%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O salário Após o Reajuste é: ", maior)
  fimse
  
  se(salario >= 700) E (salario < 1500)entao
     maior <- (salario * 0.10) + salario
     aumentado <- salario * 0.10
        escreval("O salário antes do Reajuste é: ", salario)
        escreval("O Percentual de Aumento foi de 10%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O salário Após o Reajuste é: ", maior)
  fimse
  
  se(salario >= 1500)entao
     maior <- (salario * 0.05) + salario
     aumentado <- salario * 0.05
        escreval("O salário antes do Reajuste é: ", salario)
        escreval("O Percentual de Aumento foi de 5%: ")
        escreval("O Valor Aumentado foi de : ", aumentado)
        escreval("O salário Após o Reajuste é: ", maior)
  fimse


Fimalgoritmo