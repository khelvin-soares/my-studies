function Reajustar() {
    var nome = window.prompt('Qual é o nome do funcionário?');
    var salAtual = window.prompt(`Qual é o salário de ${nome}?`);
    var aumSal = window.prompt(`O salário de ${nome} var ser reajustado em qual porcentagem?`);
    var Aumento = salAtual*aumSal/100;
    var newSal = Number(salAtual) + Aumento;
    var res = window.document.querySelector('#ires');

    res.innerHTML = `<strong>${nome} recebeu um aumento salárial</strong><br>`;
    res.innerHTML += `O salário atual era R$ ${salAtual}.<br>`;
    res.innerHTML += `Com um aumento de 18%, o salário var aumentar R$ ${Aumento.toFixed(2)} no próximo mês.<br>`;
    res.innerHTML += `E a partir da ai, ${nome} vai passar a ganhar R$ ${newSal.toFixed(2)}.`;
}