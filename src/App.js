import "@aws-amplify/ui-react/styles.css";
import logo from './logo.svg';
import Game from "./Game.js"
import "./App.css"
import {
    withAuthenticator,
    Button,
    View,
    Card,
} from "@aws-amplify/ui-react";


function App({ signOut }) {
    return (
        <View className="App">

            <Card className="App-header">

            <img src={logo} className="App-logo" alt="logo" />

                <Game />
            </Card>

        </View>

    );
}

export default App;