function Tabuada() {
    var num = window.document.querySelector('#ival');
    var tab = window.document.querySelector('#seltab');

    if(num.value.length == 0) {
        window.alert('Por favor, digite um número!');
    } else {
        let n = Number(num.value);
        tab.innerHTML = ' ';
        for (var c = 1; c <= 10; c++) {
            let item = window.document.createElement('option');
            item.text = `${n} x ${c} = ${n*c}`;
            item.value = `tab${c}`;
            tab.appendChild(item);
        }
    }
}