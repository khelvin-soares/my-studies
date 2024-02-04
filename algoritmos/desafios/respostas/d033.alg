algoritmo "Desafio 033"
var
   valor, sal, limitesal, prestacao: Real
   anos, meses: Inteiro
inicio
   Escreva("Informe o Valor do Imovel: R$")
   Leia(valor)
   Escreva("Informe o Salario do Comprador: R$")
   Leia(sal)
   Escreva("Informe em quantos anos o Comprador pretende pagar o Imovel: ")
   Leia(anos)
   meses <- anos*12
   limitesal <- (sal*30)/100
   
   LimpaTela
   EscrevaL("Valor do Imovel: R$", valor)
   EscrevaL("Salario: R$", sal)
   EscrevaL("Duracao do Pagamento:", anos, " anos")
   EscrevaL("Limite da Prestacao: R$", limitesal)
   EscrevaL("")
   prestacao <- valor / meses
   Se (prestacao > limitesal) entao
      EscrevaL("EMPRESTIMO NEGADO!")
      EscrevaL("O valor da prestacao excede o limite de 30% do salario do Comprador!")
   Senao
      EscrevaL("EMPRESTIMO APROVADO!")
      EscrevaL("Valor da Prestacao: R$", prestacao:4:2)
   FimSe
fimalgoritmo