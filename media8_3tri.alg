algoritmo "media3tri"
var
   T1, T2, T3: Real
inicio
      Escreva("Nota do 1 tri: ")
      Leia (T1)
      Escreva("Nota do 2 tri: ")
      Leia (T2)
      T3 <- ((48 - 2*(T2) - (T1)) / 3)
      EscrevaL("A media do 3 tri precisa ser ", T3:4:2)
      Se (T1 > 10) ou (T2 > 10) entao
        escreval ("(Por favor, digite um valor menor ou igual a 10 nos campos do 1 tri e 2 tri)")
      FimSe
      Se(T3 > 10) entao
        escreval ("========================")
        Escreval ("É meu amigo, não vai rola")
        Escreva ("========================")
        senao
             Se (T3 <= 10) e (T3 >= 8) entao
               escreval ("========================")
               Escreval ("      Boa Sorte")
               escreva ("========================")
               senao
                    Se (T3 < 8) e (T3 >= 6) entao
                      escreval ("========================")
                      Escreval ("      Só passar")
                      escreva ("========================")
                      senao
                           Se (T3 < 6) entao
                             escreval ("========================")
                             Escreval ("  Ta colando, só pode")
                             escreva ("========================")
                             senao
                                  Se (T3 <= 2) entao
                                    escreval ("========================")
                                    Escreval ("         A T A")
                                    escreva ("========================")
                                  FimSe
                           FimSe
                    FimSe
             FimSe
      FimSe
fimalgoritmo
