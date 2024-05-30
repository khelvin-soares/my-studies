import './App.css';

function App() {
  const name = 'Kelvin';
  const newName = name.toUpperCase();
  const url = 'https://via.placeholder.com/150';

  function soma(a, b) {
    return a+b;
  }
  
  return (
    <div className="App">
      <h1>Alterando o JSX</h1>
      <p>Olá, {newName}</p>
      <p>Soma: {soma(1, 2)}</p>
      <img src={url} alt="Minha imagem" />
    </div>
  );
}

export default App;
