Algoritmo "eleitores-municipio-porcentual"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
totalEleitores: inteiro
votosBrancos: inteiro
votosNulos: inteiro
votosValidos: inteiro
porcBrancos: real
porcNulos: real
porcValidos: real
//
Inicio
//
Escreval("Digite a quantidade de votos v�lidos: ")
Leia(votosValidos)
//
Escreval("Digite a quantidade de votos brancos: ")
Leia(votosBrancos)
//
Escreval("Digite a quantidade de votos nulos: ")
Leia(votosNulos)
//
totalEleitores <- votosValidos + votosBrancos + votosNulos
Escreval("Total de eleitores: ", totalEleitores)
// Porcentual
porcValidos <- (100 * votosValidos) / totalEleitores
Escreval("Porcentual de votos v�lidos: ", porcValidos)
//
porcNulos <- (100 * votosNulos) / totalEleitores
Escreval("Porcentual de votos nulos: ", porcNulos)
//
porcBrancos <- (100 * votosBrancos) / totalEleitores
Escreval("Porcentual de votos brancos: ", porcBrancos)
//
Fimalgoritmo