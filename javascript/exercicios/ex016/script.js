var add = window.document.querySelector('#seladic');
var res = window.document.querySelector('#res');
var StoreNum = [];

function GetNumber() {
    var GetNum = window.document.querySelector('#inum');
    var Num = Number(GetNum.value);
    res.innerHTML = '';
    Analizador(Num);
    GetNum.value = '';
    GetNum.focus();
}

function Analizador(valor) {
    var Existe = false;
    if (valor.length == 0 || valor == 0 || valor > 100) {
        window.alert('[ERRO]: Número inválido!');
    } else {
        for (var c = 0; c < StoreNum.length; c++) {
            if(StoreNum[c] == valor) {
                Existe = true;
            }
        }
        if (Existe == true) {
            window.alert('Valor já inserido!');
        } else {
            StoreNum[c] = valor;
            var item = window.document.createElement('option');
            item.text = `Valor ${valor} Adicionado`;
            item.value = `add${c}`;
            add.appendChild(item);
            c = 101;
        }
    }
}

function Finalizador() {
    var max = 0;
    var min = 100;
    var soma = 0;
    var media = 0;

    for (c = 0; c < StoreNum.length; c++) {
        soma = soma + StoreNum[c];
        if (StoreNum[c] > max) {
            max = StoreNum[c];
        }
        if (StoreNum[c] < min) {
            min = StoreNum[c];
        }
    }

    media = soma / StoreNum.length;
    
    res.innerHTML += `Ao todo, temos ${StoreNum.length} números cadastrados. <br>`;
    res.innerHTML += `O maior valor informado foi ${max} <br>`;
    res.innerHTML += `O menor valor informado foi ${min} <br>`;
    res.innerHTML += `Somando todos os valores, temos ${soma}. <br>`;
    res.innerHTML += `A média dos valores digitados é ${media}. <br>`;
}