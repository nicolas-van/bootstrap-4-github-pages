import logo from './winstar.png';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <p>Winstar Sullihan /// 2005 - 2023 /// This Poots Can Never Really Die</p>
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Hello this is the Cookie Con Homepage. This can change as we will.
          Its been ages since the first cookie con. Less Ages since the Nuptial Cookie con
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
