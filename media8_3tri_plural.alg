algoritmo "media3tri"
var
   T1, T2, T3: Real
inicio
      Escreval("MAT")
      Escreva("Nota do 1 tri em Mat: ")
      Leia (T1)
      Escreva("Nota do 2 tri em Mat: ")
      Leia (T2)
      T3 <- ((48 - 2*(T2) - (T1)) / 3)
      EscrevaL("A media do 3 tri em Mat precisa ser ", T3:4:2)
      Se (T1 > 10) ou (T2 > 10) entao
        escreval ("(Por favor, digite um valor menor ou igual a 10 nos campos do 1 tri e 2 tri)")
      FimSe
      Se(T3 > 10) entao
        escreval ("========================")
        Escreval ("? meu amigo, n?o vai rola")
        Escreval ("========================")
        senao
             Se (T3 <= 10) e (T3 >= 8) entao
               escreval ("========================")
               Escreval ("      Boa Sorte")
               escreval ("========================")
               senao
                    Se (T3 < 8) e (T3 > 6) entao
                      escreval ("========================")
                      Escreval ("       Da pra fazer")
                      escreval ("========================")
                      senao
                           Se (T3 = 6) entao
                            escreval ("========================")
                            Escreval ("       S? passar")
                            escreval ("========================")
                            senao
                              Se (T3 < 6) entao
                                escreval ("========================")
                                Escreval ("  Ta colando, s? pode")
                                escreval ("========================")
                                senao
                                     Se (T3 <= 2) entao
                                       escreval ("========================")
                                       Escreval ("         A T A")
                                       escreval ("========================")
                                     FimSe
                              FimSe
                         FimSe
                    FimSe
             FimSe
      FimSe
      Escreval("FILO")
      Escreva("Nota do 1 tri em Filo: ")
      Leia (T1)
      Escreva("Nota do 2 tri em Filo: ")
      Leia (T2)
      T3 <- ((48 - 2*(T2) - (T1)) / 3)
      EscrevaL("A media do 3 tri em Filo precisa ser ", T3:4:2)
      Se (T1 > 10) ou (T2 > 10) entao
        escreval ("(Por favor, digite um valor menor ou igual a 10 nos campos do 1 tri e 2 tri)")
      FimSe
      Se(T3 > 10) entao
        escreval ("========================")
        Escreval ("? meu amigo, n?o vai rola")
        Escreval ("========================")
        senao
             Se (T3 <= 10) e (T3 >= 8) entao
               escreval ("========================")
               Escreval ("       Boa Sorte")
               escreval ("========================")
               senao
                    Se (T3 < 8) e (T3 >= 6) entao
                      escreval ("========================")
                      Escreval ("      S? passar")
                      escreval ("========================")
                      senao
                           Se (T3 < 6) entao
                             escreval ("========================")
                             Escreval (" Ta colando, s? pode")
                             escreval ("========================")
                             senao
                                  Se (T3 <= 2) entao
                                    escreval ("========================")
                                    Escreval ("         A T A")
                                    escreval ("========================")
                                  FimSe
                           FimSe
                    FimSe
             FimSe
      FimSe
      Escreval("SOCIO")
      Escreva("Nota do 1 tri em Socio: ")
      Leia (T1)
      Escreva("Nota do 2 tri em Socio: ")
      Leia (T2)
      T3 <- ((48 - 2*(T2) - (T1)) / 3)
      EscrevaL("A media do 3 tri em Socio precisa ser ", T3:4:2)
      Se (T1 > 10) ou (T2 > 10) entao
        escreval ("(Por favor, digite um valor menor ou igual a 10 nos campos do 1 tri e 2 tri)")
      FimSe
      Se(T3 > 10) entao
        escreval ("========================")
        Escreval ("? meu amigo, n?o vai rola")
        Escreval ("========================")
        senao
             Se (T3 <= 10) e (T3 >= 8) entao
               escreval ("========================")
               Escreval ("      Boa Sorte")
               escreval ("========================")
               senao
                    Se (T3 < 8) e (T3 >= 6) entao
                      escreval ("========================")
                      Escreval ("       S? passar")
                      escreval ("========================")
                      senao
                           Se (T3 < 6) entao
                             escreval ("========================")
                             Escreval (" Ta colando, s? pode")
                             escreval ("========================")
                             senao
                                  Se (T3 <= 2) entao
                                    escreval ("========================")
                                    Escreval ("         A T A")
                                    escreval ("========================")
                                  FimSe
                           FimSe
                    FimSe
             FimSe
      FimSe
fimalgoritmo
