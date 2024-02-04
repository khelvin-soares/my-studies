function Conversor() {
    var c = window.prompt('Digite uma temperatura em °C (Celsius)');
    var res = window.document.querySelector('#ires');
    var k = Number(c)+273.15;
    var f = Number(c)*1.8+32;

    res.innerHTML = `A temperatura de ${c}°C, corresponde a...<br>`;
    res.innerHTML += `${k.toFixed(2)}°K (Kelvin)<br>`;
    res.innerHTML += `${f.toFixed(2)}°F (Fahrenheit)`;
}