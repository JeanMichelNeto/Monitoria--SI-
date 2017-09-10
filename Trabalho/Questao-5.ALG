Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Seção de Declarações das variáveis 
setor :caractere
horas, novo : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva ("Digite um Setor")
  leia(setor)

  escolha(setor)
    caso "producao"
     escreva ("Digite As Horas Trabalhadas")
     leia(horas)
     novo <- horas * 10
     escreva("O Valor ajustado é:", novo)
     
    caso "administrativo"
     escreva ("Digite as Horas Trabalhadas")
     leia(horas)
     novo <- horas * 12
     escreva("O Valor ajustado é:", novo)
     

    outrocaso
     escreva ("Invalido")
  fimescolha


Fimalgoritmo