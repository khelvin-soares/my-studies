algoritmo "Desafio 097"
var
    n1, n2, res: Real
   
Funcao Media(a, b: Real): Real
Inicio
    Retorne (a + b) / 2
FimFuncao

inicio
    Escreva("Informe a 1a nota: ")
    leia(n1)
    Escreva("Informe a 2a nota: ")
    leia(n2)
    res <- Media(n1, n2)
    EscrevaL()
    EscrevaL("A Media das notas foi de:", res)
fimalgoritmo