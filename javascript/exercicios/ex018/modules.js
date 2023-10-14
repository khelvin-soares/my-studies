export const Dados = {
    Username: '[null]',
    Email: '[null]',
    Password: 0,
};

export function Cadastre(uUser, uEmail, uPass) {
    Dados.Username = uUser;
    Dados.Email = uEmail;
    Dados.Password = uPass;
}

export default function viewData() {
    console.log('Cadastro concluido! Seus Dados:');
    console.log(`Usuario: ${Dados.Username}.`);
    console.log(`E-mail: ${Dados.Email}.`);
    console.log(`Senha: ${Dados.Password}.`);
}