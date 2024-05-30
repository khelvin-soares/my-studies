function Carregar() {
    var hora = new Date();
    var agora = hora.getHours();
    var tit = window.document.querySelector('#titulo');
    var msg = window.document.querySelector('#msg');
    var img = window.document.querySelector('#imagem');
    var corpo = window.document.querySelector('.corpo');

    msg.innerHTML = `Agora são ${agora} horas`;
    if(agora >= 5 && agora < 12) {
        img.src = 'manha.jpg';
        corpo.style.background = 'wheat';
    } else if(agora >= 12 && agora < 18) {
        img.src = 'tarde.jpg';
        corpo.style.background = 'peru';
    } else if(agora >= 18 && agora < 23) {
        img.src = 'noite.jpg';
        corpo.style.background = '#000000cc';
    } else if(agora == 24 || agora < 5) {
        img.src = 'madrugada.jpg';
        corpo.style.background = 'black';
    } else {
        tit.innerHTML = 'Sua hora é invalida';
        msg.innerHTML = '<strong>[ERRO]:</strong> Hora invalida!';
        corpo.style.background = 'red';
        img.src = 'erro.jpg';
    }
}