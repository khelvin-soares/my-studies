export default function Pessoa(props) {
    return (
        <div>
            <h1>Props</h1>
            <p>Nome: {props.nome}</p>
            <p>Idade: {props.idade}</p>
        </div>
    )
}

/* export default function Pessoa( {nome, idade} ) {
    return (
        <div>
            <h1>Props</h1>
            <p>Nome: {nome}</p>
            <p>Idade: {idade}</p>
        </div>
    )
} */