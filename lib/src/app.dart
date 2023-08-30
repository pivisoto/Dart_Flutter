import 'package:flutter/material.dart';

class App extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title : const Text("Minhas Imagens")
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => print('Estou no arquivo app.dart'),
      ),
    ),
  );
  }
}