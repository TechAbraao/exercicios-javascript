Algoritmo "descubra_dias_de_vida"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
AN: inteiro     // Ano de Nascimento
AA: inteiro     // Ano Atual
MV: inteiro     // Meses de vida
DV: inteiro     // Dias de vida
X: inteiro
Y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Voc� nasceu em qual ano? ")
Leia(AN)
Escreval("Em qual ano voc� se encontra? ")
Leia(AA)
Escreval("Pelos meus c�lculos, voc� tem ou far� ",(AA - AN)," anos de idade.")

Escreval("Qual � o m�s atual, de forma num�rica? ")
Leia(MV)
Escreval("Que dia � hoje, de forma num�rica? ")
Leia(DV)
Escreval("Ent�o, como voc� disse, hoje estamos no m�s ",MV, " do dia ",DV)

X <- 365 * (AA - AN)
Y <- (MV * 30) + DV
Escreval("Realizei um c�lculo em fun��o dos dados que voc� me disse! descobri um fato interessante!")
Escreval("Em dias viv�dos, voc� tem ", (X + Y))

Fimalgoritmo