Algoritmo "area_do_circulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que recebe um valor inteiro e calcula a �rea de um circulo.
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 20/03/2024
Var
R: inteiro

Inicio
// Recebendo o lado do quadrado sabendo que lado > 0
Escreval("Digite um n�mero inteiro que corresponda ao raio de um circulo: ")
Leia(R)

se (R <= 0) entao
   Escreval("O valor do raio � menor do que zero, portanto, � inv�lido.")
   Fimalgoritmo
senao
     Escreval("Valor do raio � maior do que zero, portanto, � v�lido.")
fimse

Escreval("A �rea do circulo corresponde �: ",PI * (R ^ 2))
Fimalgoritmo
