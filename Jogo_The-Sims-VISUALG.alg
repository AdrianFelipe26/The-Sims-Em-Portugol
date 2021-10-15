algoritmo "semnome"
procedimento enfeite()
inicio
Escreval("     _               ")
Escreval("    (_)               ")
Escreval(" ___ _ _ __ ___  ___   ")
Escreval("/ __| | '_ ` _ \/ __|   ")
Escreval("\__ \ | | | | | \__ \    ")
Escreval("|___/_|_| |_| |_|___/     ")





fimprocedimento
//PROCEDIMENTO CRIACAO DO PERSONAGEM

procedimento criacaopersonagem()
inicio
//CRIAÇÃO DO PERSONAGEM
c <- 1
repete <- "true"
limpatela
escreval("Selecione abaixo as caracteristicas do seu personagem: ")
escreva("")
escreva("")
escreva("")


c <- c + 1
escreval("Sexo: ")
valido <- 0
enquanto valido <> 1 faca
sexcerto <- "m"
sexcerto1 <- "f"
Escreval("m-Masculino , f- Feminino")
Leia(sexo)

se (sexo <> sexcerto) e (sexo <> sexcerto1) entao
    escreval("Digite uma opção válida!")
senao
    valido <- 1
fimse

fimenquanto
escreva("")
escreva("")
//COMPRA DA CASA

gastar_tempo <- 0
limpatela
 Escreval("Iniciando processo de compra da casa...")
 Enquanto Gastar_tempo < 5000 faca

           gastar_tempo <- gastar_tempo + 1
fimenquanto
modo2 <- 1
fimprocedimento

 //PROCEDIMENTO COMPRA DA CASA

procedimento compradacasa()
inicio
se modo2 = 1 entao
//TELA DE EXIBIÇÃO(2) - COMPRAR SUA CASA
Escreval("******************************THESIMS*******************************")
Escreval("")
Escreval("")
Escreval("")
Escreval("Escolha sua casa inicial, a qualidade da sua casa determinara como seus atributos")
Escreval("decairá")
Escreval("")
Escreval("")
Escreval("")
Escreval("")

 Escreval("                                                CASA MÉDIA")

Escreval("                                                                      ")
Escreval("                                                     * *             ")
Escreval(" CASA PEQUENA                                      *     *                ")
Escreval("                                                 *         *       ")
Escreval("         *                                     *             *       ")
Escreval("      *     *                                *                 *      ")
Escreval("    *         *                            *                     * ")
Escreval("  *             *                        *                         * ")
Escreval("*                *                      ****************************                            ")
Escreval("******************                      *                          *   ")
Escreval("*                *                      *                          *   ")
Escreval("*                *                      *                          *   ")
Escreval("*     *****      *                      *        ***********       *         ")
Escreval("*     *   *      *                      *        *         *       *   ")
Escreval("*     *   *      *                      *        *         *       *  ")
Escreval("******************                      ***************************")
Escreval("")
Escreval("")
money <- 10000
Escreval("$DINHEIRO: $",money)
Escreval("")
qualidade <- 3
conforto <- 5
preco <- 5000
Escreval("(1)[COMPRAR]CASA PEQUENA: ")
Escreval("Qualidade: ",qualidade)
Escreval("Conforto: ",conforto)
Escreval("Preço: ",preco)
Escreval("")
Escreval("")
qualidade <- 5
conforto <- 7
preco <- 8000
Escreval("(2)[COMPRAR]CASA MÉDIA: ")
Escreval("Qualidade: ",qualidade)
Escreval("Conforto: ",conforto)
Escreval("Preço: ",preco)
Leia(comprar_casa)
se comprar_casa = 1 entao
   escreval("Voce comprou uma casa pequena!")
   money <- money - 5000
senao
    escreval("Voce comprou uma casa media!")
   money <- money - 8000
fimse
Escreval("")
fimse


fimprocedimento
procedimento atributos()
inicio


se att_inicial = 0 entao
  Escolha(comprar_casa)
        Caso 1
             game_end <- 0
             gastar_tempo <- 0
             energia <- 10
             diversao <- 10
             higiene <- 10
             social <- 10
             hora <- 0
             dia <- 0
       Caso 2
            game_end <- 0
            gastar_tempo <- 0
            energia <- 15
            diversao <- 15
            higiene <- 15
            social <- 15
            hora <- 0
            dia <- 0

  fimescolha
fimse
     // VERIFICA SE VOCE ATINGIU O SCORE MAXIMO E GANHOU O JOGO..!
     Se score >= 10000 entao
        Escreval("Voce atingiu o score máximo e ganhou o Jogo!")
        Escreval("Obrigado Por jogar!")
        enquanto gastar_tempo < 90000 faca
                 gastar_tempo <- gastar_tempo + 1
        fimenquanto
                  gastar_tempo <- 0
                  limpatela
                  enfeite()
                  ESCREVAL("")
                  ESCREVAL("")
                  Escreval("FEITO POR: ADRIAN FELIPE")
                  ESCREVAL("1-SEMESTRE-FATEC-ARAÇATUBA-2019")
                  enquanto gastar_tempo < 90000 faca
                           gastar_tempo <- gastar_tempo + 1
                  fimenquanto
                           gastar_tempo <- 0
                   limpatela
     fimse
    //ESSA ESTRUTURA DE CÓDIGO VERIFICA SE O SIM TEM ALGUM ATRIBUTO ZERADO, SE HOUVER, ELE MORRE
    se (energia <= 0) ou (diversao <= 0) ou (higiene <= 0) ou (social <= 0) entao
                       limpatela
                       Escreval("Voce nao cuidou do seu SLIMS direito e deixou ")
                       Escreval("Um dos seus atributos chegar a 0- VOCE MORREU!")
                       Escreval("DIAS JOGADOS: ",dia)
                       Escreval("Dinheiro acumulado: ",money)
                       leia(a)

                       enquanto gastar_tempo < 10500 faca
                            gastar_tempo <- gastar_tempo + 1
                            Escreval("GAMMMEEEEEEEEEEEEEEEE OVERRRRRRRRRRRRRRRRRRRRRR")
                       fimenquanto
                       interrompa
    fimse
                    limpatela
enquanto (game_end = 0) faca
att_inicial <- 1
       enquanto Hora <= 24 faca
              se hora >= 24 entao
                 hora <- 0
                 dia <- 1
                 money <- money + ganhodia
              fimse
     enfeite()
     escreval("")

     escreval("")
     escreval("")
     escreval("SCORE: ",score)
     escreval("")
     Escreval("Hora: ",hora," Hora(s)")
     Escreval("")
     Escreval("Dias jogados: ",dia)
     Escreval("")
     Escreval("Dinheiro: ",money)
     Escreval("")
     Escreval("Sexo ",sexo)
     Escreval("")
     Escreval("Relacionamento: ",relacionamento)
     // impede que os atributos fiquem maior que 15 ou 25 dependendo da Casa inicial
      Escolha(comprar_casa)
             Caso 1
                  se energia >=15 entao
                     energia <- 15
                  fimse
                  se higiene >= 15 entao
                     higiene <- 15
                  fimse
                  se diversao >=15 entao
                     diversao <- 15
                  fimse
                  se social >=15 entao
                     social <- 15
                  fimse
             Caso 2
                  se energia >=25 entao
                     energia <- 25
                  fimse
                  se higiene >=25 entao
                     higiene <- 25
                  fimse
                  se diversao >=25 entao
                     diversao <- 25
                  fimse
                  se social >=25 entao
                     social <- 25
                  fimse
      FimEscolha
     escreval("Energia: ",energia)

     escreval("Diversão: ",diversao)

     escreval("Higiene: ",higiene)


     escreval("Social: ",social)
     Escreval("")
     escreval("1- Dormir")
     escreval("2 - Tomar Banho")
     escreval("3- Conversar na NET")
     Escreval("4- TRABALHAR")
     Escreval("5- LOJA")
     Escreval("6- Sair")
     Leia(acao)
     escolha (acao)
     gastar_tempo <- 0
           Caso 5
                loja()
           Caso 55555
              Escreval("CHEATHORA")
              hora <- hora + 23
              limpatela
           Caso 4444
               Escreval("CHEATDIVERSAO")
               diversao <- 1
           Caso 1
                Se (energia  >= 7) e (energia <= 10 ) entao
                   limpatela
                   Escreval("<*Seu sim nao esta cansado!!*>")
                   enquanto gastar_tempo < 25500 faca
                            gastar_tempo <- gastar_tempo + 1
                   fimenquanto
                   gastar_tempo <- 0
                   limpatela
               fimse
                se (energia < 7) e (energia >= 0) entao
                    limpatela
                    Escreval("Dormindo...zzzzzzzz")
                    enquanto gastar_tempo < 35500 faca
                            gastar_tempo <- gastar_tempo + 1
                   fimenquanto
                    energia <- energia + 5
                    gastar_tempo <- 0
                    diversao <- diversao - 3
                    higiene <- higiene - 3
                    social <- social - 3
                    gastar_tempo <- 0
                    hora <- hora + 3
                fimse
                    se (energia <= 0) ou (diversao <= 0) ou (higiene <= 0) ou (social <= 0) entao
                       limpatela
                       Escreval("Voce nao cuidou do seu SIMS direito e deixou ")
                       Escreval("Um dos seus atributos chegar a 0- VOCE MORREU!")
                       Escreval("DIAS JOGADOS: ",dia)
                       Escreval("Dinheiro acumulado: ",money)
                       leia(a)

                       enquanto gastar_tempo < 10500 faca
                            gastar_tempo <- gastar_tempo + 1
                            Escreval("GAMMMEEEEEEEEEEEEEEEE OVERRRRRRRRRRRRRRRRRRRRRR")
                       fimenquanto
                       interrompa
                    fimse
                    limpatela


           Caso 2
                Se (higiene >= 7) e (higiene <= 10) entao
                limpatela
                    escreval("<*Voce já está limpo!!*>")
                    enquanto gastar_tempo < 25500 faca
                            gastar_tempo <- gastar_tempo + 1
                    fimenquanto
                    gastar_tempo <- 0
                    limpatela
                senao
                   limpatela
                   Escreva("Tomando Banho...")
                   enquanto gastar_tempo < 25000 faca
                            gastar_tempo <- gastar_tempo + 1
                    fimenquanto
                     higiene <- higiene + 5
                     diversao <- diversao - 3
                     energia <- energia - 2
                     social <- social - 3
                     gastar_tempo <- 0
                     hora <- hora + 0.25
                      se (energia <= 0) ou (diversao <= 0) ou (higiene <= 0) ou (social <= 0) entao
                       Escreval("Voce nao cuidou do seu SLIMS direito e deixou ")
                       Escreval("Um dos seus atributos chegar a 0- VOCE MORREU!")
                       Escreval("DIAS JOGADOS: ",dia)
                       Escreval("Dinheiro acumulado: ",money)
                       LEIA(a)
                       enquanto gastar_tempo < 10500 faca
                            gastar_tempo <- gastar_tempo + 1
                            Escreval("GAMMMEEEEEEEEEEEEEEEE OVERRRRRRRRRRRRRRRRRRRRRR")
                       fimenquanto
                       interrompa
                    fimse
                    limpatela
              fimse

           Caso 4
                limpatela
                trab()
           Caso 3

           limpatela
           esctalk <- 0
           enquanto esctalk <> 5 faca
           pode <- 1
                Escreval("Lista de pessoas ONLINE")
                Escreval("1-Mayke[online]")
                Escreval("2-Laurette[online]")
                Escreval("3-John[online]")
                Escreval("4-Rebeka[online]")
                Escreval("5- PARA SAIR")
                Leia(esctalk)
                escolha(esctalk)

                
                       Caso 5
                          limpatela
                          atributos()
                       Caso 1


                            limpatela
                            enquanto conversa <> 3 faca
                             Escreval("                               AMIZADE: ",mykeamizade)
                             Escreval("                               NAMORO:  ",mykenamoro)
                            Escreval("*****************MAYKE********************")
                            Escreval("STATUS:[ONLINE]***************************")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("1-Conversar sobre o dia[timido] ")
                            Escreval("2-Falar sobre Hobbies[divertido]")
                            Escreval("3-Perguntar sobre o dia de Hoje[interessado]")
                            Escreval("4-Ter uma conversa com elogios[amável]")
                            Escreval("5-Ter uma conversa geek[diferente]")
                            Escreval("6- Pedir em namoro![UAU!]")
                            Escreval("7- Voltar")
                            Leia(acaotalk)
                            Se (acaotalk = 6)  entao
                               se (mykenamoro >= 12) entao
                                  limpatela
                                   Escreval("Pedido ACEITO! <3")
                                   Escreval("Agora voces estão namorando!")
                                   relacionamento <- "Com Mayke"

                                   mykenamoro <- 999999
                                   enquanto gastar_tempo < 40000 faca
                                   gastar_tempo <- gastar_tempo + 1
                                   fimenquanto
                                   gastar_tempo <- 0
                                   atributos()
                               senao
                                   limpatela
                                   Escreva("Não!![MUITO ATREVIDO!]")
                                   enquanto gastar_tempo < 40000 faca
                                   gastar_tempo <- gastar_tempo + 1
                                   fimenquanto
                                   mykenamoro <- 0
                                   mykeamizade <- - 3
                                   gastar_tempo <- 0
                                   atributos()

                               fimse
                           fimse

                            great <- randi(3)

                            se great = 1 entao
                            limpatela
                               escreval("")
                               escreval("[{GREAT!}MYKE GOSTOU!]")
                               escreval("")
                               mykeamizade <- mykeamizade + 1
                               social <- social + 1
                               diversao <- diversao + 1
                               energia <- energia - 0.25

                            senao
                                 se great = 0 entao
                                 limpatela
                                    escreval("")
                                    escreval("[{Fail} MYKE NÃO curtiu :( ]")
                                    escreval("")
                                    mykeamizade <- mykeamizade - 1
                                    mykenamoro <- mykenamoro - 1
                                    social <- social + 1
                                    diversao <- diversao + 1
                                    energia <- energia - 0.25

                                 senao
                                     se great = 2 entao
                                     limpatela
                                        escreval("")
                                        escreval("[{LOVELY!MYKE AMOU!}]")
                                        escreval("")
                                        mykeamizade <- mykeamizade + 1
                                        mykenamoro <- mykenamoro + 0.5
                                        social <- social + 1
                                        diversao <- diversao + 1
                                        energia <- energia - 0.25
                                     fimse
                                 fimse
                            fimse
                             se acaotalk = 7 entao
                            limpatela
                               atributos()
                             fimse
                            fimenquanto

                            
                       Caso 2
                            //LAURETTE
                            limpatela
                            enquanto conversa <> 3 faca
                             Escreval("                               AMIZADE: ",lauretteamizade)
                             Escreval("                               NAMORO:  ",laurettenamoro)
                            Escreval("*****************LAURETTE********************")
                            Escreval("STATUS:[ONLINE]***************************")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("1-Conversar sobre o dia[timido] ")
                            Escreval("2-Falar sobre Hobbies[divertido]")
                            Escreval("3-Perguntar sobre o dia de Hoje[interessado]")
                            Escreval("4-Ter uma conversa com elogios[amável]")
                            Escreval("5-Ter uma conversa geek[diferente]")
                            Escreval("6- Pedir em namoro![UAU!]")
                            Escreval("7- Voltar")
                            Leia(acaotalk)
                            Se (acaotalk = 6)  entao
                               se (laurettenamoro >= 12) entao
                               limpatela
                               Escreval("Pedido ACEITO! <3")
                               Escreval("Agora voces estão namorando!")
                               relacionamento <- "Com Laurette"

                               laurettenamoro <- 999999
                               enquanto gastar_tempo < 40000 faca
                               gastar_tempo <- gastar_tempo + 1
                               fimenquanto
                               gastar_tempo <- 0
                               atributos()
                               senao
                                   limpatela
                                   Escreva("Não!![MUITO ATREVIDO!]")
                                   enquanto gastar_tempo < 40000 faca
                                   gastar_tempo <- gastar_tempo + 1
                                   fimenquanto
                                   laurettenamoro <- 0
                                   lauretteamizade <- - 3
                                   gastar_tempo <- 0
                                   atributos()
                               fimse
                         fimse
                            great <- randi(3)
                            se great = 1 entao
                            limpatela
                               escreval("")
                               escreval("[{GREAT!}LAURETTE GOSTOU!]")
                               escreval("")
                               lauretteamizade <- lauretteamizade + 1
                               social <- social + 1
                               diversao <- diversao + 1
                               energia <- energia - 0.25
                               
                            senao
                                 se great = 0 entao
                                 limpatela
                                    escreval("")
                                    escreval("[{Fail} LAURETTE NÃO curtiu :( ]")
                                    escreval("")
                                    lauretteamizade <- lauretteamizade - 1
                                    laurettenamoro <- laurettenamoro - 1
                                    social <- social + 1
                                    diversao <- diversao + 1
                                    energia <- energia - 0.25
                                 senao
                                     se great = 2 entao
                                     limpatela
                                        escreval("")
                                        escreval("[{LOVELY!LAURETTE AMOU!}]")
                                        escreval("")
                                        lauretteamizade <- lauretteamizade + 1
                                        laurettenamoro <- laurettenamoro + 0.5
                                        social <- social + 1
                                        diversao <- diversao + 1
                                        energia <- energia - 0.25
                                     fimse
                                 fimse
                            fimse
                             se acaotalk = 7 entao
                            limpatela
                               atributos()
                            fimse
                            fimenquanto


                            // JOHN
                            Caso 3
                                 limpatela
                            enquanto conversa <> 3 faca
                             Escreval("                               AMIZADE: ",johnamizade)
                             Escreval("                               NAMORO:  ",johnnamoro)
                            Escreval("*****************JOHN********************")
                            Escreval("STATUS:[ONLINE]***************************")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("1-Conversar sobre o dia[timido] ")
                            Escreval("2-Falar sobre Hobbies[divertido]")
                            Escreval("3-Perguntar sobre o dia de Hoje[interessado]")
                            Escreval("4-Ter uma conversa com elogios[amável]")
                            Escreval("5-Ter uma conversa geek[diferente]")
                            Escreval("6- Pedir em namoro![UAU!]")
                            Escreval("7- Voltar")
                            Leia(acaotalk)
                            Se (acaotalk = 6)  entao
                               se (johnnamoro >= 12) entao
                               limpatela
                               Escreval("Pedido ACEITO! <3")
                               Escreval("Agora voces estão namorando!")
                               relacionamento <- "Com john"

                               john <- 999999
                               enquanto gastar_tempo < 40000 faca
                               gastar_tempo <- gastar_tempo + 1
                               fimenquanto
                               gastar_tempo <- 0
                               atributos()
                               senao
                                   limpatela
                                   Escreva("Não!![MUITO ATREVIDO!]")
                                   enquanto gastar_tempo < 40000 faca
                                   gastar_tempo <- gastar_tempo + 1
                                   fimenquanto
                                   johnnamoro <- 0
                                   johnamizade <- - 3
                                   gastar_tempo <- 0
                                   atributos()
                               fimse
                         fimse
                            great <- randi(3)
                            se great = 1 entao
                            limpatela
                               escreval("")
                               escreval("[{GREAT!}JOHN GOSTOU!]")
                               escreval("")
                               johnamizade <- johnamizade + 1
                               social <- social + 1
                               diversao <- diversao + 1
                               energia <- energia - 0.25

                            senao
                                 se great = 0 entao
                                 limpatela
                                    escreval("")
                                    escreval("[{Fail} John NÃO curtiu :( ]")
                                    escreval("")
                                    johnamizade <- johnamizade - 1
                                    johnnamoro <- johnnamoro - 1
                                    social <- social + 1
                                    diversao <- diversao + 1
                                    energia <- energia - 0.25

                                 senao
                                     se great = 2 entao
                                     limpatela
                                        escreval("")
                                        escreval("[{LOVELY!JOHN AMOU!}]")
                                        escreval("")
                                        johnamizade <- johnamizade + 1
                                        johnnamoro <- johnnamoro + 0.5
                                        social <- social + 1
                                        diversao <- diversao + 1
                                        energia <- energia - 0.25
                                     fimse
                                 fimse
                            fimse
                            se acaotalk = 7 entao
                            limpatela
                               atributos()
                            fimse
                            fimenquanto

                            //REBEKA
                            Caso 4
                                 limpatela
                            enquanto conversa <> 3 faca

                             Escreval("                               AMIZADE: ",rebekaamizade)
                             Escreval("                               NAMORO:  ",rebekanamoro)
                            Escreval("*****************REBEKA********************")

                            Escreval("STATUS:[ONLINE]***************************")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("")
                            Escreval("1-Conversar sobre o dia[timido] ")
                            Escreval("2-Falar sobre Hobbies[divertido]")
                            Escreval("3-Perguntar sobre o dia de Hoje[interessado]")
                            Escreval("4-Ter uma conversa com elogios[amável]")
                            Escreval("5-Ter uma conversa geek[diferente]")
                            Escreval("6- Pedir em namoro![UAU!]")
                            Escreval("7- Sair(talvez nao seja uma boa ideia...)")
                            Leia(acaotalk)
                            Se (acaotalk = 6)  entao
                               se (rebekanamoro >= 12) entao
                               limpatela
                               Escreval("Pedido ACEITO! <3")
                               Escreval("Agora voces estão namorando!")
                               relacionamento <- "Com Rebeka"

                               rebekanamoro <- 999999
                               enquanto gastar_tempo < 40000 faca
                               gastar_tempo <- gastar_tempo + 1
                               fimenquanto
                               gastar_tempo <- 0
                               atributos()
                               senao
                                   limpatela
                                   Escreva("Não!![MUITO ATREVIDO!]")
                                   enquanto gastar_tempo < 40000 faca
                                   gastar_tempo <- gastar_tempo + 1
                                   fimenquanto
                                   rebekanamoro <- 0
                                   rebekaamizade <- - 3
                                   gastar_tempo <- 0
                                   atributos()
                               fimse
                         fimse
                            great <- randi(3)
                            se great = 1 entao
                            limpatela
                               escreval("")
                               escreval("[{GREAT!}REBEKA GOSTOU!]")
                               escreval("")
                               rebekaamizade <- rebekaamizade + 1
                               social <- social + 1
                               diversao <- diversao + 1
                               energia <- energia - 0.25

                            senao
                                 se great = 0 entao
                                 limpatela
                                    escreval("")
                                    escreval("[{Fail} REBEKA NÃO curtiu :( ]")
                                    escreval("")
                                    rebekaamizade <- rebekaamizade - 1
                                    rebekanamoro <- rebekanamoro - 1
                                    social <- social + 1
                                    diversao <- diversao + 1
                                    energia <- energia - 0.25

                                 senao
                                     se great = 2 entao
                                     limpatela
                                        escreval("")
                                        escreval("[{LOVELY!REBEKA AMOU!}]")
                                        escreval("")
                                        rebekaamizade <- rebekaamizade + 1
                                        rebekanamoro <- rebekanamoro + 0.5
                                        social <- social + 1
                                        diversao <- diversao + 1
                                        energia <- energia - 0.25
                                     fimse
                                 fimse
                            fimse
                            se acaotalk = 7 entao
                            limpatela
                               atributos()
                            fimse
                            fimenquanto




                 fimescolha
    fimescolha
     fimenquanto

      fimenquanto
fimenquanto

fimprocedimento

procedimento trab()
inicio

// FORMAS DE GANHAR DINHEIRO ( EMPRESA + TRABALHO)
enfeite()
Escreval("")
Escreval("")
Escreval("")
se moneyinic = 0 entao

fimse
      enquanto Hora <= 24 faca
              se hora >= 24 entao
                 hora <- 0
                 dia <- 1
                 money <- money + ganhodia
              fimse
     enquanto emptrab = 0 faca
     compup <- 0
     moneyinic <- 1
     //Codigo para ganhar dinheiro pela EMPRESA por HORA se necessário...

     Escreval("Hora (s) ",hora)
     Escreval("Dinheiro ",money)
     Escreval("Empresa: Ganhos por dia: ",ganhodia)
     Escreval("")
     Escreval("")



Escreval("      *  *         ")
Escreval("    *      *      ")
Escreval("  *          *    ")
Escreval("*              *                                                 ")
Escreval("******************                       ")
Escreval("* BUY        Sell*                         ")
Escreval("*  $           $ *                        ")
Escreval("*     *****      *                             ")
Escreval("*     *  o*      *                        ")
Escreval("*     *   *      *                      ")
Escreval("******************")
     Escreval("1- UPGRADES")
     Escreval("2- TRABALHAR")
     escreval("3- VOLTAR")
     leia(upg)
      limpatela
      Se upg = 1 entao
         enquanto compup = 0 faca
         EscrevaL("  UPGRADES: COMPRE E AUMENTE OS GANHOS POR HORA DE SUA EMPRESA ")
         ESCREVAL("")
         ESCREVAL("")
         escreval("1- +200 de ganhos por dia[$1500]")
         escreval("2- +300 de ganhos por dia[$2500]")
         escreval("3- +400 de ganhos por dia[$3800]")
         escreval("4- PARA VOLTAR")
         Leia(comupg)
         escolha(comupg)
                 Caso 1
                      Se (money >= 1500) entao
                         Escreval("Voce adquiriu um upgrade[+100 dos ganhos]")
                         ganhodia <- ganhodia + 100
                         money <- money - 1500
                         compup <- 1
                         enquanto gastar_tempo < 40000 faca
                                  gastar_tempo <- gastar_tempo + 1
                         fimenquanto
                          gastar_tempo <- 0
                          limpatela
                      senao
                          Escreval("Voce não tem dinheiro suficiente..!")
                          compup <- 1
                         enquanto gastar_tempo < 40000 faca
                                  gastar_tempo <- gastar_tempo + 1
                         fimenquanto
                          gastar_tempo <- 0
                          limpatela
                      fimse
                 Caso 2
                      Se (money >= 2500) entao
                         Escreval("Voce adquiriu um upgrade[+200 dos ganhos]")
                         ganhodia <- ganhodia + 200
                         money <- money - 2500
                         compup <- 1
                         enquanto gastar_tempo < 40000 faca
                                  gastar_tempo <- gastar_tempo + 1
                         fimenquanto
                          gastar_tempo <- 0
                          limpatela
                      senao
                          Escreval("Voce não tem dinheiro suficiente..!")
                          compup <- 1
                         enquanto gastar_tempo < 40000 faca
                                  gastar_tempo <- gastar_tempo + 1
                         fimenquanto
                          gastar_tempo <- 0
                          limpatela
                      fimse
                 
                 Caso 3
                      Se (money >= 3800) entao
                         Escreval("Voce adquiriu um upgrade[+300 dos ganhos]")
                         ganhodia <- ganhodia + 300
                         money <- money - 3800
                         compup <- 1
                         enquanto gastar_tempo < 40000 faca
                                  gastar_tempo <- gastar_tempo + 1
                         fimenquanto
                          gastar_tempo <- 0
                          limpatela
                      senao
                          Escreval("Voce não tem dinheiro suficiente..!")
                          compup <- 1
                         enquanto gastar_tempo < 40000 faca
                                  gastar_tempo <- gastar_tempo + 1
                         fimenquanto
                          gastar_tempo <- 0
                          limpatela
                      fimse
                 
                 Caso 4
                      limpatela
                      trab()


   fimescolha
    fimenquanto
  senao
      // PARTE DO TRABALHO$
      se upg = 2 entao
         limpatela
         escreval("1- Organizar Codigos[+$50]")
         escreval("2-Registro de pessoas[+$ até 100]")
         escreval("3- PARA VOLTAR")
         leia(esctrab)
         se esctrab = 1 entao
         limpatela
            Escreval("Bem vindo ao site COLOKYNAME, nos ajude a registrar valores")
            escreval("e seja recompensado!")
            escreval("")
            escreval("")
            vartrab <- randi(40)
            escreval("Porfavor Digite ",vartrab," valores ")
            c <- 1
            enquanto c <= vartrab faca
                     escreval(c," Valor: ")
                     leia(valcont)
                     c <- c + 1
            fimenquanto

            Escreval("Obrigado por contribuir com nosso site!")
            Escreval("Voce foi recompensado em +$50!")
            Escreval("APERTE QUALQUER TECLA PARA VOLTAR")
            leia(valcont)
            limpatela
            energia <- energia - 4
            diversao <- diversao - 3
            higiene <- higiene - 3
            social <- social - 2
            money <- money + 50
            hora <- hora + 1
         senao
         // PARTE DO TRABALHO- REGISTRO DE PESSOAS
             c <- 1
             se esctrab = 2 entao
             limpatela
                Escreval("Bem vindo ao site COLOKYNAME, nos ajude a registrar pessoas")
            escreval("e seja recompensado!")
                vartrab <- randi(10)
                enquanto c <= vartrab faca
                         idpessoa <- randi(90000)
                         Escreval("Precisamos que voce registre ",vartrab," Pessoa{s)")
                         escreval("")
                         escreval("")
                         Escreval("Pessoa id ",idpessoa," Pediu para que voce a registre")
                         Escreval("no nosso site..!")
                         escreval("")
                         escreval("")
                         Escreval("O registro deve acontecer dessa forma: ")
                         Escreval("IDCODE= id + 39")
                         Escreval("Senha= id + 44")
                         emailcerto <- idpessoa + 39
                         senhacerta <- idpessoa + 44
                         escreval("APERTA QUALQUER TECLA PARA CONTINUAR")
                         leia(valcont)
                         limpatela
                         Escreval("Pessoa: ",idpessoa)
                         Escreval("IDCODE: ")
                         leia(regemail)
                         Escreval("Senha: ")
                         leia(regesenha)
                         se (regemail = emailcerto) e regesenha = senhacerta entao
                            Escreval("Verificando registro...")
                            enquanto gastar_tempo < 20000 faca
                                     gastar_tempo <- gastar_tempo + 1
                            fimenquanto
                            gastar_tempo <- 0
                            Escreval("Registro concluido com sucesso!recompensa:[+$10]")
                            money <- money + 10
                            energia <- energia - 0.5
                            diversao <- diversao - 0.5
                            higiene <- higiene - 0.5
                            hora <- hora + 0.25
                            c <- c + 1
                            Escreval("Clique para continuar.")
                            leia(valcont)
                            limpatela
                         senao
                         Escreval("Verificando registro...")
                            enquanto gastar_tempo < 20000 faca
                                     gastar_tempo <- gastar_tempo + 1
                            fimenquanto
                            gastar_tempo <- 0
                            escreval("ERRO ao registrar,CAUSA: <informações incorretas>")
                            energia <- energia - 0.5
                            diversao <- diversao - 0.5
                            higiene <- higiene - 0.5
                            hora <- hora + 0.25
                            c <- c + 1
                            Escreval("Clique para continuar.")
                            leia(valcont)
                            limpatela
                         fimse

                fimenquanto
             fimse
                 se esctrab = 3 entao
                    limpatela
                    trab()
                 fimse
         fimse

      fimse
  fimse
       se  (upg = 3)  entao
       atributos()
       fimse
fimenquanto
fimenquanto
fimprocedimento
procedimento cadastro()
inicio
// CADASTRO DO EMAIL E SENHA

enfeite()
Escreval(" ")
escreval("")
escreval("")
Escreval("Bem vindo ao SIMS, Digite seu Nome (PRIMEIRO NOME)")
Escreva("Nome: ")
Leia(PrimeiroNome)
Escreval(" ")
Escreval("Digite seu Nome (SobreNome)")
Escreva("Segundo Nome: ")
leia(SobreNome)
Escreval(" ")
Escreval("Informe Seu Nome de Usuario (APENAS LETRAS)")
Escreva("Usuario ")
Leia(Usuario)
Escreval(" ")
Escreval(" Digite uma Senha (com apenas numeros)")
Escreva("Senha: ")
Leia(MinhaSenha)
Limpatela
Escreval("--------------------------------------------------------------------------------")
Escreval("Olá ", PrimeiroNome, " ", SobreNome, " Confirme sua SENHA")
Escreval("--------------------------------------------------------------------------------")
Escreval(" ")
Escreval("Confirme sua senha")
Escreva("Senha: ")
Leia(Confirmsenha)
Se (MinhaSenha <> Confirmsenha) entao
   Escreval(" ")
   Escreval("Senha Incorreta! Por favor digite novamente sua senha")
   Escreva("Senha: ")
   leia(Confirmsenha)
FimSe

Limpatela
Escreval("--------------------------------------------------------------------------------")
Escreval("Olá ", PrimeiroNome, " ", SobreNome, " SPor Favor! Confirme sua Senha")
Escreval("--------------------------------------------------------------------------------")
Escreval(" ")
Escreval("Confirme sua senha")
Escreva("Senha: ")
Leia(Confirmsenha)
Enquanto (MinhaSenha <> Confirmsenha) Faca
   Escreval(" ")
   Escreval("Senha Incorreta! digite novamente sua senha")
   Escreva("Senha: ")
   leia(Confirmsenha)
FimEnquanto
LimpaTela
Escreval("--------------------------------------------------------------------------------")
Escreval("Olá ", PrimeiroNome, " ", SobreNome, " Seu cadastro foi realizado com sucesso!")
Escreval("--------------------------------------------------------------------------------")
Escreval(" ")
Escreval("Por Favor! Entre na sua conta para continuar")
Escreva("Usuario: ")
Leia(Login)
Escreval("Por Favor! Digite sua senha")
Escreva("Senha: ")
Leia(code)
Escreval(" ")
Se (Login = Usuario) e (code = MinhaSenha) entao
Senao
   Escreval("Usuario ou Senha incorreta! Por Favor tente novamente")
   Escreval(" ")
   Escreval("Digite o nome de usuario")
   Escreva("Usuario: ")
   Leia(Login)
   Escreval(" ")
   Escreval("Digite novamente sua senha")
   Escreva("Senha: ")
   Leia(code)
   Escreval(" ")
Fimse
Se (code <> ConfirmSenha) ou (Login <> Usuario) entao
Limpatela
   Escreval("----------------------------------------------------------------------------")
   Escreval("Você esqueceu de seu Usuario e Senha, por favor escolha umas das opçoês abaixo")
   Escreval(" ")
   Escreval("1-Tentar Novamente")
   Escreval("2-Mudar Usuario e Senha")
   Escreval(" ")
   Escreva("Opçâo?: ")
   Leia(o)
   Escreval(" ")
senao
   limpatela
   Escreval("--------------------------------------------------------------------------------")
   Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Seu loguin foi efetuado com sucesso")
   Escreval("--------------------------------------------------------------------------------")
   Escreval(" ")
   //CRIACAO DO PERSONAGEM
criacaopersonagem()
// ACABA A CONSTRUÇÃO DO PERSONAGEM
// COMPRA DA CASA
compradacasa()
atributos()

FimSe

escolha o
Caso 1
   limpatela
   Escreval("------------------------------------------------------------------------------------")
   Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Tente Novamente Para continuar entre em sua conta")
   Escreval("------------------------------------------------------------------------------------")
   Escreval(" ")
   Escreval("Digite seu Usuario")
   Escreval("Usuario: ")
   Leia(Login)
   Escreval("")
   Escreval("Digite sua Senha")
   Escreval("Senha: ")
   Leia(code)
   Enquanto (Login <> Usuario) ou (code <> MinhaSenha) faca
      limpatela
      Escreval("------------------------------------------------------------------------------------")
      Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Você digitou Usuario ou senha incorreto!")
      Escreval("------------------------------------------------------------------------------------")
      Escreval(" ")
      Escreval("Digite seu Usuario")
      Escreva("Usuario: ")
      Leia(Login)
      Escreval("")
      Escreval("Digite sua Senha")
      Escreva("Senha: ")
      Leia(code)
   FimEnquanto
   limpatela
   Escreval("--------------------------------------------------------------------------------")
   Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Seu loguin foi efetuado com sucesso")
   Escreval("--------------------------------------------------------------------------------")
   Escreval(" ")
//CRIACAO DO PERSONAGEM
criacaopersonagem()
// ACABA A CONSTRUÇÃO DO PERSONAGEM
// COMPRA DA CASA
compradacasa()
atributos()


Caso 2
   limpatela
   Escreval("Digite um novo Usuario")
   Escreva("Usuario: ")
   leia(Usuario)
   Escreval(" ")
   Escreval("digite uma Nova senha")
   Escreval("Senha: ")
   leia(MinhaSenha)
   Escreval(" ")
   Escreval("Digite novamente sua senha")
   Escreva("Senha: ")
   leia(ConfirmSenha)
   Escreval(" ")
   Enquanto (ConfirmSenha <> MinhaSenha) faca
      limpatela
      Escreval("--------------------")
      Escreval("Digite seu Usuario")
      Escreval("Usuario: ", Usuario)
      Escreval(" ")
      Escreval("As senhas não sao iguais, digite novamente")
      Escreva("Senha: ")
      leia(ConfirmSenha)
   FimEnquanto
   limpatela
   Escreval("------------------------------------------------------------------------------------")
   Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Você alterou seu loguin para continuar entre em sua conta")
   Escreval("------------------------------------------------------------------------------------")
   Escreval(" ")
   Escreval("Digite seu Usuario")
   Escreval("Usuario: ")
   Leia(Login)
   Escreval("")
   Escreval("Digite sua Senha")
   Escreval("Senha: ")
   Leia(code)
   z <- 1
   Enquanto (Login <> Usuario) ou (code <> MinhaSenha) faca
      z <- z +1
      limpatela
      Escreval("------------------------------------------------------------------------------------")
      Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Você digitou Usuario ou senha incorreto!")
      Escreval("------------------------------------------------------------------------------------")
      Escreval(" ")
      Escreval("Digite seu Usuario")
      Escreva("Usuario: ")
      Leia(Login)
      Escreval("")
      Escreval("Digite sua Senha")
      Escreva("Senha: ")
      Leia(code)
   FimEnquanto
   limpatela
   Escreval("--------------------------------------------------------------------------------")
   Escreval("Olá ", PrimeiroNome, " ", SobreNome, ", Seu loguin foi efetuado com sucesso")
   Escreval("--------------------------------------------------------------------------------")
   Escreval(" ")

Fimescolha
//criação do personagem
criacaopersonagem()
limpatela
//compra da casa
compradacasa()
atributos()
fimprocedimento


// COMPRA DE SCORE
procedimento loja()
inicio
     limpatela

     enquanto timeloja = 0 faca
     enfeite()
     Escreval("BEM VINDO A LOJA SIMS, AQUI VOCE PODE COMPRAR SCORE!")
     ESCREVAL("")
     ESCREVAL("")
     Escreval("[1]$200-SCORE:100")
     Escreval("$[2]400-SCORE:250")
     Escreval("$[3]600-SCORE:350")
     Escreval("$[4]800-SCORE:500")
     Escreval("[5]PARA VOLTAR")
     leia(comprar_score)
     escolha(comprar_score)
            Caso 10000
                Escreval("CHEATSCORE")
                score <- 10001
                limpatela
            Caso 1
                 Se money >= 200 entao
                 Escreval("Voce adquiriu [+100 de SCORE!]")
                 money <- money - 200
                 score <- score + 100
                 enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                 fimenquanto
                 gastar_tempo <- 0
                 limpatela
                 senao
                     Escreval("Voce nao possui DINHEIRO suficiente..!")
                     enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                     fimenquanto
                          gastar_tempo <- 0
                          limpatela
                 Fimse
            Caso 2
                 Se money >= 400 entao
                 Escreval("Voce adquiriu [+250 de SCORE!]")
                 money <- money - 400
                 score <- score + 250
                 enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                 fimenquanto
                 gastar_tempo <- 0
                 limpatela
                 senao
                     Escreval("Voce nao possui DINHEIRO suficiente..!")
                     enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                     fimenquanto
                          gastar_tempo <- 0
                          limpatela
                 Fimse
            Caso 3
                 Se money >= 600 entao
                 Escreval("Voce adquiriu [+350 de SCORE!]")
                 money <- money - 600
                 score <- score + 350
                 enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                 fimenquanto
                 gastar_tempo <- 0
                 limpatela
                 senao
                     Escreval("Voce nao possui DINHEIRO suficiente..!")
                     enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                     fimenquanto
                          gastar_tempo <- 0
                          limpatela
                 Fimse
            Caso 4
                  Se money >= 800 entao
                 Escreval("Voce adquiriu [+500 de SCORE!]")
                 money <- money - 800
                 score <- score + 500
                 enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                 fimenquanto
                 gastar_tempo <- 0
                 limpatela
                 senao
                     Escreval("Voce nao possui DINHEIRO suficiente..!")
                     enquanto gastar_tempo < 30000 faca
                          gastar_tempo <- gastar_tempo + 1
                     fimenquanto
                          gastar_tempo <- 0
                          limpatela
                 Fimse
            Caso 5
                 limpatela
                 atributos()
     fimescolha
     fimenquanto
fimprocedimento

var
Money,preco,comprar_casa,code,MinhaSenha,ConfirmSenha,hora,mykenamoro,johnnamoro,rebekanamoro,laurettenamoro,energia,ganhodia,moneyinic,diversao,higiene,social: real
qualidade,conforto,c,gastar_tempo,gastar_tempo2,modo2,personalidade,valido,pontos,acabou2,c1,o,z,game_end,acao,dia,emptrab,opctrab: inteiro
mykeamizade,esctalk,great,acaotalk,conversa,lauretteamizade,rebekaamizade,johnamizade,att_inicial,upg,comupg,pode,compup,esctrab,valtrab,vartrab,idpessoa: inteiro
decisao_inicial,verificar_email,verificar_senha,acabou,repete,sexo,inteligente,materialista,criativo,introvertido,sociavel,determinado,sexcerto,sexcerto1,Login,Usuario,PrimeiroNome,SobreNome,a: caractere
relacionamento,valcont : caractere
emailcerto,senhacerta,regemail,regesenha,first,timeloja,comprar_score,score: inteiro



inicio

     enfeite()
Escreval("")
Escreval("JOGUE EM TELA CHEIA PARA EVITAR BUGS VISUAIS")
Escreval("____________________________")
Escreval("|[1]-Cadastro              |")
Escreval("|[2]-Sair                  |")
Escreval("|__________________________|")
Escreval("")
Escreval("FEITO POR: 1SEM-AdrianFelipe-2019")
Escreval("")
Escreval("")
leia(first)
escolha first
      Caso 1
           Limpatela
           cadastro()
      Caso 2
           LimpaTela
           Escreval("FECHANDO SIMS...")
           Enquanto gastar_tempo < 150 faca
                    gastar_tempo <- gastar_tempo + 1
                    Escreval("FECHANDO SIMS")
           FimEnquanto
           Escreval("Obrigado por JOGAR!")
           gastar_tempo <- 0
           interrompa
fimescolha

fimalgoritmo


fimse
