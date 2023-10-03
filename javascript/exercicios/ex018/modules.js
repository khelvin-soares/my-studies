export const Dados = {
    Username: '[null]',
    Password: 0,
    Email: '[null]',
};

export function Cadastre(uUser, uPass, uEmail) {
    Dados.Username = uUser;
    Dados.Password = uPass;
    Dados.Email = uEmail;
}

export default function viewData() {
    console.log('Cadastro concluido! Seus Dados:');
    console.log(`Usuario: ${Dados.Username}.`);
    console.log(`Senha: ${Dados.Password}.`);
    console.log(`E-mail: ${Dados.Email}.`);
}