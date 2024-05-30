var cotDol = window.prompt('Antes de mais nada. Quanto está a cotação do dólar agora?');
var res = window.document.querySelector('#ires');

function Converter() {
    var reais = window.prompt('Quantos R$ você tem na carteira?');
    var r = Number(reais);
    var valDol = r/cotDol;

    res.innerHTML = `O valor de ${r.toFixed(2).replace('.', ',')} R$, correspondem a...`;
    res.innerHTML += `${valDol.toFixed(2).replace(',', '.')} US$`;
}