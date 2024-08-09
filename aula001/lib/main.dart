import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Meu App',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Titulo'),
              backgroundColor: Colors.amber,
            ),
            body: Padding(
                padding: EdgeInsets.all(15.0),
                child: Center(
                    child: Column(
                  children: [Text('TExto 01'), Text('Texto02')],
                )))));
  }
}
