function anoBissexto() {
    var ano = window.prompt('Qual é o ano que você quer verificar?');
    var res = window.document.querySelector('#ires');

    res.innerHTML = `<strong>Analisando o ano de ${ano}</strong><br>`;
    if (ano%4==0) {
        res.innerHTML += `O ano de ${ano} <strong><mark style="background-color: lightgreen; color: green;">É BISSEXTO</mark>\u{2705}</strong>`;
    } else {
        res.innerHTML += `O ano de ${ano} <strong><mark style="background-color: lightcoral; color: red;">NÃO É BISSEXTO</mark>\u{274C}</strong>`;
    }
}