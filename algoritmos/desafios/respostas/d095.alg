algoritmo "Desafio 095"
var
    a, b, res: Inteiro
   
Funcao somador(x, y: Inteiro): Inteiro
Inicio
    Retorne x + y
FimFuncao

inicio
    Escreva("Digite um numero: ")
    leia(a)
    Escreva("Digite outro numero: ")
    leia(b)
    res <- somador(a,b)
    EscrevaL()
    EscrevaL("A soma dos dois numeros e igual a:", res)
fimalgoritmo