function Conversor() {
    var m = window.prompt('Digite uma distância em metros (m)');
    var res = window.document.querySelector('#ires');
    var medidas = {
        Km: m/1000,
        Hm: m/100,
        Dam: m/10,
        dm: m*10,
        cm: m*100,
        mm: m*1000
    }

    res.innerHTML = `A distância de ${m} metros, corresponde a...<br>`;
    res.innerHTML += `${medidas.Km.toFixed(3)} Quilômetros (Km)<br>`;
    res.innerHTML += `${medidas.Hm.toFixed(3)} Hectômetros (Hm)<br>`;
    res.innerHTML += `${medidas.Dam.toFixed(3)} Decâmetros (Dam)<br>`;
    res.innerHTML += `${medidas.dm.toFixed(1)} Decimetros (dm)<br>`;
    res.innerHTML += `${medidas.cm.toFixed(0)} Centimetros (cm)<br>`;
    res.innerHTML += `${medidas.mm.toFixed(0)} Milimetros (mm)`;
}