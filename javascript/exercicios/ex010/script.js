function Verificar() {
    var data = new Date();
    var ano = data.getFullYear();
    var res = window.document.querySelector('p#res');
    var contFoto = window.document.querySelector('div#conterFoto');
    var fAno = window.document.querySelector('input#iano');

    if(fAno.value.length == 0 || Number(fAno.value) > ano) {
        window.alert('Verifique os dados e tente novamente!');
    } else {
        var fsex = window.document.getElementsByName('isexo');
        var idade = ano - Number(fAno.value);
        var genero = '';
        var img = window.document.createElement('img');
        img.setAttribute('id', 'foto');

        if(fsex[0].checked) {
            genero = 'Homem';
            if(idade >= 0 && idade < 10) {
                // Criança
                img.setAttribute('src', 'menino.jpg');
            } else if(idade < 21) {
                // Jovem
                img.setAttribute('src', 'homem-jovem.jpg');
            } else if(idade < 50) {
                // Adulto
                img.setAttribute('src', 'homem-adulto.jpg');
            } else {
                // Idoso
                img.setAttribute('src', 'idoso.jpg');
            }
        } else if(fsex[1].checked) {
            genero = 'Mulher';

            if(idade >= 0 && idade < 10) {
                // Criança
                img.setAttribute('src', 'menina.jpg');
            } else if(idade < 21) {
                // Jovem
                img.setAttribute('src', 'mulher-jovem.jpg');
            } else if(idade < 50) {
                // Adulta
                img.setAttribute('src', 'mulher-adulta.jpg');
            } else {
                // Idosa
                img.setAttribute('src', 'idosa.jpg');
            }
        }
        res.style.textAlign = 'center';
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`;
        contFoto.appendChild(img);
    }
}