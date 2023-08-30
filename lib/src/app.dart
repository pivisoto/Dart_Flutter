import 'package:flutter/material.dart';

class AppState extends State<App>{
  int numeroimagens = 0;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    home: Scaffold(
      body:Center(child:Text("O número de vezes clicados foi $numeroimagens")),
      appBar: AppBar(
        title : const Text("Minhas Imagens")
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed:()=>setState((){
        numeroimagens++;
        }),
      ),
    ),
  );
  }
}
class App extends StatefulWidget{
  State<App> createState(){
    return AppState();
  } 
}