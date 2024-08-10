import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyApp createState() {
    return _MyApp();
  }
}

class _MyApp extends State<MyApp> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Titulo',
      color: Colors.amberAccent,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Titilo Toobar'),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Text('Ola $contador'),
              TextButton(
                  onPressed: () {
                    setState(() {
                      contador++;
                    });
                    print('Clicou  $contador');
                  },
                  child: Text('Ok'))
            ])),
      ),
    );
  }
}
