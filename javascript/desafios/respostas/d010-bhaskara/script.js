function Calcular() {
    var A = window.prompt('Qual o valor de A?');
    var B = window.prompt('Qual o valor de B?');
    var C = window.prompt('Qual o valor de C?');
    var res = window.document.querySelector('#ires');
    var Calc = B**2-4*A*C;

    res.innerHTML = '<strong>Resolvendo Bhaskara</strong><br>';
    res.innerHTML += `A equação atual é <strong>${A}x<sup>2</sup> + ${B} + ${C} = 0</strong><br>`;
    res.innerHTML += `O cálculo realizado será <strong>&Delta; = ${B}<sup>2</sup> -4.${A}.${C}</strong><br>`;
    res.innerHTML += `O valor cálculado foi <mark><strong>&Delta; = ${Calc}</strong></mark>`;
}