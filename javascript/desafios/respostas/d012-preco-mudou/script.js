function Verificar() {
    var Ant = window.prompt('Qual era o preço anterior do produto?');
    var Dep = window.prompt('Qual é o preço atual do produto?');
    var res = window.document.querySelector('#ires');
    var befPreco = Number(Ant);
    var aftPreco = Number(Dep);

    res.innerHTML = '<strong>Analizando os valores informados</strong><br>';
    res.innerHTML += `O produto custava R$ ${befPreco} e agora custa R$ ${aftPreco}.<br>`;
    if(befPreco<aftPreco) {
        var varPreco = (aftPreco/befPreco-1)*100;
        res.innerHTML += 'Hoje o produto está mais caro.<br>';
        res.innerHTML += `O preço subiu R$ ${aftPreco-befPreco} em relação ao preço anterior.<br>`;
        res.innerHTML += `Uma variação de ${varPreco}% para cima.`;
    } else {
        var varPreco = (befPreco/aftPreco-1)*100;
        res.innerHTML += 'Hoje o produto está mais barato.<br>';
        res.innerHTML += `O preço caiu R$ ${befPreco-aftPreco} em relação ao preço anterior.<br>`;
        res.innerHTML += `Uma variação de ${varPreco}% para baixo.`;
    }
}