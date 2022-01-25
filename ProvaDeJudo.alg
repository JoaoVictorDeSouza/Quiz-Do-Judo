algoritmo "Prova de Judo"

var
   Res: vetor[1..3] de caractere
   Op: vetor[1..3, 1..5] de Caractere
   ResC: vetor[1..3] de Caractere
   ResPro: Caractere
   C, Nota: Inteiro
   
Procedimento Topo()

Inicio
    EscrevaL("-----------------------------------------------------")
    EscrevaL("               Prova de Judo DANGAI     ")
    EscrevaL("-----------------------------------------------------")
    EscrevaL()
FimProcedimento


inicio
    Topo()
    Escreva("Quer montar o gabarito??? [S/N] ")
    Leia(ResPro)
    Se (ResPro = "S") entao
       EscrevaL("Qual das Opções não e Nage-Waza???")
       Para C <- 1 ate 5 faca
          Escreva(C, ")")
          Leia (Op[1, C])
       FimPara
       Escreva("Qual a resposta correta??? ")
       Leia (ResC[1])

       EscrevaL("Quantos golpes tem cada serie no Nage-no-Kata???")
       Para C <- 1 ate 5 faca
          Escreva (C, ")")
          Leia(Op[2, C])
       FimPara
       Escreva("Qual a resposta correta??? ")
       Leia (ResC[2])

       EscrevaL("Em que ano foi criado o judo??? ")
       Para C <- 1 ate 5 faca
          Escreva (C, ")")
          Leia (Op[3, C])
       FimPara
       Escreva("Qual a resposta correta??? ")
       Leia (ResC[3])
       LimpaTela

       Topo()
       EscrevaL("Qual das Opções não e Nage-Waza???")
       Para C <- 1 ate 5 faca
          Escreva(C, ")", Op[1, C])
       FimPara
       EscrevaL()
       Leia(Res[1])
       EscrevaL("Quantos golpes tem cada serie no Nage-no-Kata???")
       Para C <- 1 ate 5 faca
          Escreva(C, ")", Op[2, C])
       FimPara
       EscrevaL()
       Leia(Res[2])
       EscrevaL("Em que ano foi criado o judo???")
       Para C <- 1 ate 5 faca
          Escreva(C, ")", Op[3, C])
       FimPara
       EscrevaL()
       Leia(Res[3])
    SeNao
       LimpaTela
       Topo()
       ResC[1] <- "E"
       ResC[2] <- "E"
       ResC[3] <- "B"
       EscrevaL("Qual das Opções não e Nage-Waza???")
       EscrevaL("A)O-Goshi  B)Koshi-Nage  C)Hiza-Guruma  D)Yoko-Wakare  E)Kata-Gatami")
       EscrevaL()
       Leia(Res[1])
       EscrevaL("Quantos golpes tem cada serie no Nage-no-Kata???")
       EscrevaL("A)4  B)5  C)8  D)10  E)3")
       EscrevaL()
       Leia(Res[2])
       EscrevaL("Em que ano foi criado o judo???")
       EscrevaL("A)1888  B)1882  C)1902  D)1908  E)1900")
       EscrevaL()
       Leia(Res[3])
    FimSe
    
    Para C <- 1 ate 3 faca
       Se ResC[C] = Res[C] entao
         Nota <- Nota + 2
       FimSe
    FimPara
    LimpaTela
    Topo()
    EscrevaL("Sua nota e ", Nota)
// Seção de Comandos 
fimalgoritmo
