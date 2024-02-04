function Verificar() {
    var nome = window.prompt('Qual é o nome do aluno?');
    var Nota1 = window.prompt(`Primeira nota de ${nome}?`);
    var Nota2 = window.prompt(`Segunda nota de ${nome}?`);
    var res = window.document.querySelector('#ires');
    var n1 = Number(Nota1);
    var n2 = Number(Nota2);
    var media = (n1+n2)/2;

    res.innerHTML = `<strong>Analisando a situação de ${nome}</strong><br>`;
    res.innerHTML += `Com as notas ${n1} e ${n2}, a <strong>média é ${media}</strong>.<br>`;
    if(media >= 6) {
        res.innerHTML += 'Com a média acima de 6.0, o aluno está <strong><mark style="background-color: lightgreen; color: green;">APROVADO</mark></strong>';
    } else if(media >= 3 && media < 6) {
        res.innerHTML += 'Com a média entre 3.0 e 6.0, o aluno está em <strong><mark style="background-color: rgb(255, 255, 167); color: yellow;">RECUPERAÇÃO</mark></strong>';
    } else {
        res.innerHTML += 'Com a média abaixo de 3.0, o aluno está <strong><mark style="background-color: lightcoral; color: red;">REPROVADO</mark></strong>';
    }
}