algoritmo "Desafio 057"
var
   sal, salM, salF, somaM, somaF: Real
   sexo, perg: Caractere
inicio
      Enquanto (perg <> "N") faca
         Escreva("INFORME O SEXO DO FUNCIONARIO [M/F]: ")
         leia(sexo)
         Escreva("INFORME O SALARIO DO FUNCIONARIO: R$")
         leia(sal)
         
         Se (sexo = "M") entao
            salM <- salM + sal
         Senao
            salF <- salF + sal
         FimSe
         
         EscrevaL()
         Escreva("QUER CONTINUAR A INSERIR DADOS? [S/N] ")
         leia(perg)
         Se (perg = "S") entao
            EscrevaL("CONTINUANDO...")
            EscrevaL()
         FimSe
         Se (perg = "N") entao
            EscrevaL("ENCERRANDO...")
         Fimse

      FimEnquanto
      EscrevaL()
      EscrevaL("SALARIO TOTAL PAGO AOS HOMENS: R$", salM)
      EscrevaL("SALARIO TOTAL PAGO AS MULHERES: R$", salF)
fimalgoritmo