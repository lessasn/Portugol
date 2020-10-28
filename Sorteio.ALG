Algoritmo "SORTEIO"
// Escola de Jovens Programadores
// Desenvolvedor: Luana Lessa
// Data: 28/08/2020

Var

   //vetor para adicionar os alunos
   alunos : vetor[0..4] de caracter

   //vetor para salvar a ordem sorteada
   sorteados: vetor[0..4] de caracter

   //vetor para salvar os numeros sorteados
   listai : vetor[0..4] de inteiro

   sorteado,sortear, mens, mens1: caracter
   x,i, z, u, m, w: inteiro

   // Procedimento para chamar a tela
procedimento menusorteio()
inicio
   limpatela
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo       oooo        ooo       ooooo")
   escreval("ooo  oooooooooooo  oooooo  oooo ooooo")
   escreval("ooo  oooooooooooo  oooooo  oooo ooooo")
   escreval("ooo       ooooooo  oooooo        oooo")
   escreval("ooo  ooooooooo oo  oooooo  oooooooooo")
   escreval("ooo  ooooooooo oo  oooooo  oooooooooo")
   escreval("ooo       oooo    ooooooo  oooooooooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo-------------------------------ooo")
   escreval("ooo ESCOLA DE JOVEM PROGRAMADORES ooo")
   escreval("ooo-------------------------------ooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo                               ooo")
   escreval("ooo      S  O  R  T  E  I  O      ooo")
   escreval("ooo                               ooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo                               ooo")
   escreval(mens,sorteado)
   escreval("ooo                               ooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo                               ooo")
   escreval(mens1)
fimprocedimento

// Procedimento para sortear sem repetir  nome
procedimento sorteioControle()
inicio
   //contador
   w <- 0
   // loop para sortear todas as pessoas no minimo uma vez
   para u de 0 ate 4 faca
      //recebendo o primeiro sorteado
      listai[u] <- randi(5)
      // começa aqui a condição para verificar os sorteados
      se u > 0 entao
         z <- 0
         //passando por todos as posições do vetor
         enquanto (z < u) faca
            //conferindo os numeros
            se listai[u] = listai[z]entao
               listai[u] <- randi(5)
               z <- 0
            senao
               z<-z+1
            fimse
         fimenquanto
      fimse
      
      //recebendo o valor final
      i<- listai[u]
      
      mens <- "    O aluno sorteado foi: ")
      mens1<-"     (1) NOVO SORTEIO  (2) SAIR

      //recebendo o nome do sorteado
      sorteado <-  alunos[i]
      sorteados[u] <- sorteado
      
      //procedimento para chamar a tela de sorteio
      menusorteio()



      w<-w+1
      
      leia(x)
      //condição para encerrar o programa antes que acabe todos os sorteios
      se x=2 entao
         interrompa
      fimse

   fimpara

fimprocedimento




Inicio

//nome dos sorteados
   alunos[0] <- "Luana"
   alunos[1] <- "Tamires"
   alunos[2] <- "Jessica"
   alunos[3] <- "Brena"
   alunos[4] <- "Ana"


   mens <- "ooo   Aperte ENTER para sortear   ooo"
   mens1 <- "ooo            BOA SORTE          ooo"
   
   //chamando tela do sorteio
   menusorteio()
   leia(sortear)

   //chamando o procedimento para sortear
   sorteioControle()

   limpatela
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo       oooo        ooo       ooooo")
   escreval("ooo  oooooooooooo  oooooo  oooo ooooo")
   escreval("ooo  oooooooooooo  oooooo  oooo ooooo")
   escreval("ooo       ooooooo  oooooo        oooo")
   escreval("ooo  ooooooooo oo  oooooo  oooooooooo")
   escreval("ooo  ooooooooo oo  oooooo  oooooooooo")
   escreval("ooo       oooo    ooooooo  oooooooooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo-------------------------------ooo")
   escreval("ooo ESCOLA DE JOVEM PROGRAMADORES ooo")
   escreval("ooo-------------------------------ooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo                               ooo")
   escreval("ooo   S  O  R  T  E  A  D  O  S   ooo")
   escreval("ooo                               ooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")
   escreval("ooo                               ooo")

   //loop para mostrar todos os sorteados do programa
   para i de 0 ate w-1 faca
      escreval("     ",(i+1),"º sorteado = ",sorteados[i])


   fimpara
   escreval("ooo                               ooo")
   escreval("ooooooooooooooooooooooooooooooooooooo")


Fimalgoritmo