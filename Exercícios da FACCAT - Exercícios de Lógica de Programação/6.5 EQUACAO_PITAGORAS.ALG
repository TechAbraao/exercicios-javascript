Algoritmo "equacao_pitagoras"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que recebe dois valores inteiros, os catetos, e c�lcula a hipotenusa.
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 20/03/2024
Var
A: inteiro
B: inteiro
H: real
Inicio
// Primeiro cateto
Escreval("Escreva o primeiro cateto do Tri�ngulo Ret�ngulo: ")
Leia(A)
se (A <= 0) entao
   Escreval("O valor do primeiro cateto � menor do que zero, portanto, � inv�lido.")
   Fimalgoritmo
senao
     Escreval("Valor do primeiro cateto � maior do que zero, portanto, � v�lido.")
fimse

// Segundo cateto
Escreval("Escreva o segundo cateto do Tri�ngulo Ret�ngulo: ")
Leia(B)
se (B <= 0) entao
   Escreval("O valor do segundo cateto � menor do que zero, portanto, � inv�lido.")
   Fimalgoritmo
senao
     Escreval("Valor do segundo cateto � maior do que zero, portanto, � v�lido.")
fimse
// Efetuando a F�rmula de Pit�goras
H <- (A^2)+(B^2)
Escreval("Ap�s elevar ao quadrado os dois catetos e som�-los, a hipotenusa �: ",RAIZQ(H))
Fimalgoritmo
