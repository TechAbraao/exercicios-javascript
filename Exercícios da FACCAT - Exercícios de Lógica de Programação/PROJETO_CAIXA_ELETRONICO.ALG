Algoritmo "projeto_caixa_eletronico"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 27/03/2024
Var
   //
   ligaDesliga: logico
   //
   operadorTentativas: inteiro
   //
   tentativas: inteiro
   operador, senha, registraSenha: inteiro
   salario, depositoTotal, deposito: real
   usuario, registraUsuario: caracter
   //
Inicio
   //
   Escreval("Registre um novo usu�rio: ")
   Leia(registraUsuario)
   Escreval("Digite uma nova senha: ")
   Leia(registraSenha)
   limpatela
   Escreval("Usu�rio e Senha registrados com sucesso.")
   //
   operadorTentativas <- 1
   tentativas <- 3
   //
   ENQUANTO operadorTentativas < 4 FACA
      //
      Escreval("Digite seu usu�rio: ")
      Leia(usuario)
      Escreval("Digite sua senha: ")
      Leia(senha)
      //
      se (registraUsuario <> usuario) ou (registraSenha <> senha) entao
         Escreval("Voc� errou os dados! voc� tem ", tentativas - operadorTentativas)
      fimse
      se (operadorTentativas = 3) entao
         Escreval("Programa encerrado.")
         Fimalgoritmo
      fimse
      //
      operadorTentativas <- operadorTentativas + 1
      //
      ENQUANTO (registraUsuario = usuario) e (registraSenha = senha) FACA
         Escreval("Escolha alguma das op��es abaixo: ")
         timer(1750)
         limpatela
         //
         Escreval("1 - Saque, 2 - Dep�sito, 3 - Pagamento")
         Escreval("4 - Transfer�ncia, 5 - Saldo, 6 - Extrato")
         Escreval("7 - PIX, 8 - Encerrar programa")
         //
         Escreval("Quais das op��es voc� quer selecionar? ")
         Leia(operador)
         //
         Escolha operador
         Caso 1
            limpatela
            Escreval("Voc� selecionou a op��o: Saque.")
         Caso 2
            //
            limpatela
            Escreval("Voc� selecionou a op��o Dep�sito.")
            // timer(1000)
            Escreval("Quantos R$ deseja depositar? ")
            Leia(deposito)
            depositoTotal <- depositoTotal + deposito
            Escreval("Seu saldo atual �: R$ ",depositoTotal)
            //
         Caso 3
            limpatela
            Escreval("Voc� selecionou a op��o Pagamento.")
         Caso 4
            limpatela
            Escreval("Voc� selecionou a op��o Transfer�ncia.")
         Caso 5
            limpatela
            Escreval("Voc� selecionou a op��o Saldo.")
         Caso 6
            limpatela
            Escreval("Voc� selecionou a op��o Extrato.")
         Caso 7
            limpatela
            Escreval("Voc� selecionou a op��o PIX.")
         Caso 8
            limpatela
            Escreval("Programa encerrado com sucesso.")

            // Em constru��o
         outrocaso
            limpatela
            Escreval("N�o existem op��es dispon�veis na qual voc� selecionou.")
         fimescolha
      FIMENQUANTO
   FIMENQUANTO
Fimalgoritmo