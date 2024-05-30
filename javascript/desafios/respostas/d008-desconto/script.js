function Calcular() {
    var Prod = window.prompt('Qual é o produto que você está comprando?');
    var Preco = window.prompt(`Qual é o preço do ${Prod}?`);
    var res = window.document.querySelector('#ires');
    var desc = Preco*10/100;
    var p = Number(Preco);
    
    res.innerHTML = `<strong>Calculando desconto de 10% para ${Prod}</strong><br>`;
    res.innerHTML += `O preço original era ${p.toFixed(2)} R$.<br>`;
    res.innerHTML += `Você acaba de ganhar ${desc.toFixed(2)} R$ de desconto (-10%).<br>`;
    res.innerHTML += `No fim, você vai pagar ${Preco-desc.toFixed(2)} R$ no produto ${Prod}.`;
}