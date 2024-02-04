function contador() {
    var n1 = Number(window.document.querySelector('input#iini').value);
    var n2 = Number(window.document.querySelector('input#ifim').value);
    var n3 = Number(window.document.querySelector('input#ipas').value);
    var res = window.document.querySelector('p#res');
    
    if (n1 == 0 && n2 == 0 && n3 == 0) {
        res.innerHTML = `Impossível contar!`;
    } else if (n1 <= n2) {
        // Contagem crescente
        if (n3 == 0) {
            window.alert('Passo invalido! Considerando PASSO 1.');
        }
        res.innerHTML = 'Contando:<br>';

        while (n1 <= n2) {
            res.innerHTML += `${n1} \u{1F449}`;
            if (n3 == 0) { n1 = n1 + 1; } else { n1 = n1 + n3; }
        }
        res.innerHTML += `\u{1F3C1}`;
    } else {
        // Contagem regressiva
        if (n3 == 0) {
            window.alert('Passo invalido! Considerando PASSO 1.');
        }
        res.innerHTML = 'Contando:<br>';

        while (n1 >= n2) {
            res.innerHTML += `${n1} \u{1F449}`;
            if (n3 == 0) { n1 = n1 - 1; } else { n1 = n1 - n3; }
        }
        res.innerHTML += `\u{1F3C1}`;
    }
}