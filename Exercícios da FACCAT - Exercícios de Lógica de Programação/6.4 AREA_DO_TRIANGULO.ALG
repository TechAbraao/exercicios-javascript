Algoritmo "area_do_triangulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que recebe dois valores inteiros, base e altura, e calcula a �rea de um tri�ngulo.
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 20/03/2024
Var
B: inteiro
H: inteiro

Inicio
//
Escreval("Digite um n�mero inteiro que corresponda a base de um tri�ngulo: ")
Leia(B)

se (B <= 0) entao
   Escreval("O valor da base � menor do que zero, portanto, � inv�lido.")
   Fimalgoritmo
senao
     Escreval("Valor da base � maior do que zero, portanto, � v�lido.")
fimse
//
Escreval("Digite um n�mero inteiro que corresponda a altura de um tri�ngulo: ")
Leia(H)

se (H <= 0) entao
   Escreval("O valor da altura � menor do que zero, portanto, � inv�lido.")
   Fimalgoritmo
senao
     Escreval("Valor da altura � maior do que zero, portanto, � v�lido.")
fimse

Escreval("A �rea do tri�ngulo corresponde �: ",(B * H)/2)
Fimalgoritmo
