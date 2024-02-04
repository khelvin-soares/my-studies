function CalcularTroco() {
    var Produto = window.prompt('Que produto você está comprando?');
    var Preco = window.prompt(`Quanto custa o ${Produto} que você está comprando?`);
    var Valor = window.prompt(`Qual foi o valor que você deu para pagar o ${Produto}?`);
    var p = Number(Preco);
    var v = Number(Valor);
    var t = 0;
    if (p < v) {
        t = v - p;
    } else {
        t = p - v;
    }

    window.alert(`Você comprou ${Produto} que custou R$ ${p.toFixed(2).replace('.', ',')}\nDeu R$ ${v.toFixed(2).replace('.', ',')} em dinheiro e vai receber R$ ${t.toFixed(2).replace('.', ',')} de troco.\nVolte sempre!`);
}