Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Se��o de Declara��es das vari�veis 
setor :caractere
horas, novo : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva ("Digite um Setor")
  leia(setor)

  escolha(setor)
    caso "producao"
     escreva ("Digite As Horas Trabalhadas")
     leia(horas)
     novo <- horas * 10
     escreva("O Valor ajustado �:", novo)
     
    caso "administrativo"
     escreva ("Digite as Horas Trabalhadas")
     leia(horas)
     novo <- horas * 12
     escreva("O Valor ajustado �:", novo)
     

    outrocaso
     escreva ("Invalido")
  fimescolha


Fimalgoritmo