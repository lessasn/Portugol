Algoritmo "LANCHONETE - SISTEMA LANGESTOR"
//Escola de jovens Programadores
//Professor Leonardo Lemos
//Equipe: Brenda Thyelle, Jéssica Araújo, Luana Lessa e Tamires Raquel

Var

   menu, opc, cod,qtd,q1,q2,q3,q4,q5,q6,pag:inteiro
   total,caixa,retirar, cont, recebido, troco: real
   login, senha, nome,errologin, erro, errop: caractere

Inicio

   repita
      limpatela
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo          ooooooooooooo")
      escreval("oooooooooooooo         ooo          ooooooooooooo")
      escreval("oooooooooooooo         ooo          ooooooooooooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
      escreval("ooo L oo A oo N oo G oo E oo S oo T oo O oo R ooo")
      escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("")
      escreval(errologin)
      escreval("")
      escreva("     Login:    ")
      leia(login)
      escreva("     Senha:    ")
      leia(senha)

      se (login <> "estacao") ou (senha <> "12345") entao
         errologin <- "        LOGIN OU SENHA INVÁLIDOS             "

      fimse


   ate(login = "estacao") e (senha = "12345")
   repita
      q1 <- 0
      q2 <- 0
      q3 <- 0
      q4 <- 0
      q5 <- 0
      q6 <- 0
      total <-0
      nome <- ""
      limpatela
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
      escreval("oooooooooooooo   ooooooooo          ooooooooooooo")
      escreval("oooooooooooooo         ooo          ooooooooooooo")
      escreval("oooooooooooooo         ooo          ooooooooooooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
      escreval("ooo L oo A oo N oo G oo E oo S oo T oo O oo R ooo")
      escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
      Escreval("-------------------------------------------------")
      Escreval("| (1)CAIXA  | (2)RETIRAR  |(3)PEDIDOS | (4)SAIR |")
      Escreval("-------------------------------------------------")
      Escreva("               Escolha uma opção: ")
      leia(menu)

      se (menu = 1) entao
         limpatela
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo          ooooooooooooo")
         escreval("oooooooooooooo         ooo          ooooooooooooo")
         escreval("oooooooooooooo         ooo          ooooooooooooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
         escreval("ooo L oo A oo N oo G oo E oo S oo T oo O oo R ooo")
         escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         Escreval("-------------------------------------------------")
         Escreval("  CAIXA           :   R$ ",caixa,",00")
         Escreval("-------------------------------------------------")
         Escreval("           APERTE (1) PARA VOLTAR!")
         leia(cont)

      fimse
      
      se (menu = 2) entao
         limpatela
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo         ooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo    ooooooooooooooooooo")
         escreval("oooooooooooooo   ooooooooo          ooooooooooooo")
         escreval("oooooooooooooo         ooo          ooooooooooooo")
         escreval("oooooooooooooo         ooo          ooooooooooooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
         escreval("ooo L oo A oo N oo G oo E oo S oo T oo O oo R ooo")
         escreval("ooo   oo   oo   oo   oo   oo   oo   oo   oo   ooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         escreval("ooooooooooooooooooooooooooooooooooooooooooooooooo")
         Escreval("-------------------------------------------------")
         Escreval("  CAIXA           :   R$ ",caixa,",00")
         Escreval("-------------------------------------------------")
         Escreva("  VALOR RETIRADO  :   R$ ")
         leia(retirar)
         caixa <- caixa - retirar

      fimse

      se (menu = 3) entao

repita
            limpatela
            Escreval(":::::::::::::::::::::::::::::::::::::::::::::::::")
            escreval("|                                               |")
            Escreval("|                  CARDÁPIO                     |")
            escreval("|                                               |")
            Escreval(":::::::::::::::::::::::::::::::::::::::::::::::::")
            Escreval("| QUANT | COD |       PRODUTO        |  VALOR   |")
            Escreval("-------------------------------------------------")
            Escreval("|  ",q1,"   | 123 |     Misto Quente     | R$ 4,00  |")
            Escreval("|  ",q2,"   | 134 |     Hamburguer       | R$ 8,00  |")
            Escreval("|  ",q3,"   | 145 |     X - Burger       | R$ 7,00  |")
            Escreval("|  ",q4,"   | 256 |     Suco             | R$ 4,00  |")
            Escreval("|  ",q5,"   | 267 |     Refrigerante     | R$ 5,00  |")
            Escreval("|  ",q6,"   | 278 |     Água             | R$ 2,00  |")
            escreval("-------------------------------------------------")
            escreval("            T O T A L:     R$ ",total,",00                ")
            Escreval("-------------------------------------------------")
            Escreval("| (1) ADD   |   (2)EXCLUIR   |   (3)CONFIRMAR   |")
            Escreval("-------------------------------------------------")
            escreval("")
            Escreval(erro,errop)
            Escreva("               Escolha uma opção: ")
            leia(opc)
            erro <- ""
            errop <- ""

            Se (opc=1)entao
               limpatela
               Escreval(":::::::::::::::::::::::::::::::::::::::::::::::::")
               escreval("|                                               |")
               Escreval("|                  CARDÁPIO                     |")
               escreval("|                                               |")
               Escreval(":::::::::::::::::::::::::::::::::::::::::::::::::")
               Escreval("| QUANT | COD |       PRODUTO        |  VALOR   |")
               Escreval("-------------------------------------------------")
               Escreval("|  ",q1,"   | 123 |     Misto Quente     | R$ 4,00  |")
               Escreval("|  ",q2,"   | 134 |     Hamburguer       | R$ 8,00  |")
               Escreval("|  ",q3,"   | 145 |     X - Burger       | R$ 7,00  |")
               Escreval("|  ",q4,"   | 256 |     Suco             | R$ 4,00  |")
               Escreval("|  ",q5,"   | 267 |     Refrigerante     | R$ 5,00  |")
               Escreval("|  ",q6,"   | 278 |     Água             | R$ 2,00  |")
               Escreval("-------------------------------------------------")
               escreval("            T O T A L:     R$ ",total,",00                ")
               Escreval("-------------------------------------------------")
               Escreval("|||||||||||||   (2)EXCLUIR   |   (3)CONFIRMAR   |")
               Escreval("-------------------------------------------------")
               Escreval(" ")
               escreval("")
               Escreva("            Digite o COD do produto : ")
               leia (cod)
               se (cod = 123) ou (cod = 134) ou (cod = 145) ou (cod = 256) ou (cod = 267) ou (cod = 278) entao
                  Escreva("            Digite a quantidade     : ")
                  leia(qtd)
                  Escreval("----------------------------------------------")
                  
                  Escolha cod
                  caso 123
                     total<-total+(qtd*4)
                     q1<- q1+qtd
                  caso 134
                     total<-total+(qtd*8)
                     q2<- q2+qtd
                  caso 145
                     total<-total+(qtd*7)
                     q3<- q3+qtd
                  caso 256
                     total<-total+(qtd*4)
                     q4<- q4+qtd
                  caso 267
                     total<-total+(qtd*5)
                     q5<- q5+qtd
                  caso 278
                     total<-total+(qtd*2)
                     q6<- q6+qtd
                  fimescolha
                  erro <- ""
               senao
                  erro <- "!!!!!!!!!!!!!!!! CÓDIGO INVÁLIDO !!!!!!!!!!!!!!!!"
               fimse
            senao
               se (opc = 2) entao
                  limpatela
                  Escreval(":::::::::::::::::::::::::::::::::::::::::::::::::")
                  escreval("|                                               |")
                  Escreval("|                  CARDÁPIO                     |")
                  escreval("|                                               |")
                  Escreval(":::::::::::::::::::::::::::::::::::::::::::::::::")
                  Escreval("| QUANT | COD |       PRODUTO        |  VALOR   |")
                  Escreval("-------------------------------------------------")
                  Escreval("|  ",q1,"   | 123 |     Misto Quente     | R$ 4,00  |")
                  Escreval("|  ",q2,"   | 134 |     Hamburguer       | R$ 8,00  |")
                  Escreval("|  ",q3,"   | 145 |     X - Burger       | R$ 7,00  |")
                  Escreval("|  ",q4,"   | 256 |     Suco             | R$ 4,00  |")
                  Escreval("|  ",q5,"   | 267 |     Refrigerante     | R$ 5,00  |")
                  Escreval("|  ",q6,"   | 278 |     Água             | R$ 2,00  |")
                  Escreval("-------------------------------------------------")
                  escreval("            T O T A L:     R$ ",total,",00                ")
                  Escreval("-------------------------------------------------")
                  Escreval("| (1) ADD   ||||||||||||||||||   (3)CONFIRMAR   |")
                  Escreval("-------------------------------------------------")
                  Escreval(" ")
                  escreval("")
                  Escreva("            Digite o COD do produto : ")
                  leia(cod)
                  se (cod = 123) ou (cod = 134) ou (cod = 145) ou (cod = 256) ou (cod = 267) ou (cod = 278) entao
                     Escreva("            Digite a quantidade     : ")
                     leia(qtd)
                     Escreval("----------------------------------------------")
                     Escolha cod
                     caso 123
                        total<-total-(qtd*4)
                        q1<- q1-qtd
                     caso 134
                        total<-total-(qtd*8)
                        q2<- q2-qtd
                     caso 145
                        total<-total-(qtd*7)
                        q3<- q3-qtd
                     caso 256
                        total<-total-(qtd*4)
                        q4<- q4-qtd
                     caso 267
                        total<-total-(qtd*5)
                        q5<- q5-qtd
                     caso 278
                        total<-total-(qtd*2)
                        q6<- q6-qtd
                     fimescolha
                     erro <- ""
                  senao
                     erro <- "!!!!!!!!!!!!!!!! CÓDIGO INVÁLIDO !!!!!!!!!!!!!!!!"
                  fimse
               senao
                  se (opc <>3) entao
                     errop <-"!!!!!!!!!!!!!! OPERAÇÃO INVÁLIDA !!!!!!!!!!!!!!"
                  fimse
               fimse
            fimse
ate (opc=3)
         
   Se opc=3 entao
         Escreval ("Qual a forma de pagamento?")
         Escreval ("(1) Dinheiro")
         Escreval ("(2) Cartão de Crédito")
         Escreval ("(3) Cartão de Débito")
         leia (pag)
       Escolha pag
                     caso 1
                        Escreval ("Dinheiro. Valor recebido: ")
                        Leia (recebido)
                        Se (recebido>total) entao
                        troco <- total - recebido
                        Escreval ("Seu troco é: ", troco, ",00")
                     caso 2
                        Escreval ("Cartão de Crédito")
                     caso 3
                        Escreval ("Cartão de Débito")
       Fimescolha
   FimSe

   Repita
         limpatela
         escreval("---------------------- Nota Fiscal -----------------------")
         escreval("            T O T A L:     R$ ",total,",00                ")
         se (q1>0) entao
         Escreval ( " " , q1, " Misto Quente")
         fimse
         Se (q2>0) entao
         Escreval ( " " , q2, " Hamburguer")
         fimse
         Se (q3>0) entao
         Escreval ( " " , q3, " X-burguer")
         fimse
         Se (q4>0) entao
         Escreval ( " " , q4, " Suco")
         fimse
         Se (q5>0) entao
         Escreval ( " " , q5, " Refrigerante")
         fimse
         Se (q6>0) entao
         Escreval ( " " , q6, " Água")
         fimse
         
         caixa <- caixa + total
         Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
         Escreval("           APERTE (1) PARA VOLTAR!")
         leia(cont)
         limpatela

      fimse
ate (menu = 4)


Fimalgoritmo


