// import React from 'react';
// import logo from './logo.svg';
// import './App.css';
//
// function App() {
//   return (
//     <div className="App">
//       <header className="App-header">
//         <img src={logo} className="App-logo" alt="logo" />
//         <p>
//           Edit <code>src/App.js</code> and save to reload.
//         </p>
//         <a
//           className="App-link"
//           href="https://reactjs.org"
//           target="_blank"
//           rel="noopener noreferrer"
//         >
//           Learn React
//         </a>
//       </header>
//     </div>
//   );
// }
//
// export default App;

import React from 'react';
import BarChart from './BarChart.js';
import './App.css';

class App extends React.Component {

state = {
data: [12, 5, 6, 6, 16, 10],
width: 700,
height: 500,
id: "root"
}

 render() {
    return (
      <div className="App">
      <BarChart data={this.state.data} width={this.state.width} height={this.state.height} />
      </div>
    );
  }
}

export default App;
