Algoritmo "pode-ou-nao-votar"
//Algoritmo "Estrutura Condicional"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 26/03/2024
Var
   //
   An: inteiro // Ano Nascimento
   Aa: inteiro // Ano Atual
   I: inteiro // Idade
   //
Inicio
   //
   Escreval("Em qual ano voc� se encontra? ")
   Leia(Aa)
   Escreval("Qual � o ano do seu nascimento?")
   Leia(An)
   //
   I <- (Aa - An) // C�lculo da idade atual.
   // Estrutura que verifica a idade.
   se (I >= 18) entao
      Escreval("Verifiquei que voc� � maior de dezoito, portanto, pode votar.")
   senao
      Escreval("Idade menor que dezoito, portanto, n�o pode votar.")
   fimse
Fimalgoritmo
