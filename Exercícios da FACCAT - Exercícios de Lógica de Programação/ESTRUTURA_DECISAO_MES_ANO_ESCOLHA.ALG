Algoritmo "escolha_caso_dias_da_semana"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   X: inteiro
Inicio
   //
   Escreval("Escolha um dia qualquer: ")
   Leia(X)

   Escolha X
   Caso 1
      Escreval("Voc� selecionou Segunda-feira")
   Caso 2
      Escreval("Voc� selecionou Ter�a-feira")
   Caso 3
      Escreval("Voc� selecionou Quarta-feira")
   Caso 4
      Escreval("Voc� selecionou Quinta-feira")
   Caso 5
      Escreval("Voc� selecionou Sexta-feira")
   Caso 6
      Escreval("Voc� selecionou S�bado")
   Caso 7
      Escreval("Voc� selecionou Domingo")
   outrocaso
      Escreval("Escolha um dia entre 0 < dia < 8")
   fimescolha
   //
Fimalgoritmo