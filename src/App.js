import React, { Component } from 'react';
import styled from 'styled-components';
import logo from './logo.svg';
import './App.css';

class App extends Component {



    render() {
        const Title = styled.h1`
background-color: red;
`;

        return (
            <div className="App">
                <div className="App-header">
                    <img src={logo} className="App-logo" alt="logo" />
                </div>
            </div>
        );
    }
}

export default App;
