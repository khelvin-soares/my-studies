import './App.css';
import HelloWorld from './components/hello-world.jsx';
import Msg from './components/msg.jsx';

// Aula sobre componentes

function App() {
  return (
    <div className="App">
      <h1>Componentes</h1>
      <HelloWorld />
      <p>{Msg('Estou estudando React.js!')}</p>
    </div>
  );
}

export default App;
