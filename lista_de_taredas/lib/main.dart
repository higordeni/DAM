import 'package:flutter/material.dart';
import 'package:lista_de_taredas/MyColumn.dart';
import 'package:lista_de_taredas/MyDrawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text("Bem Vindo a sua Lista de Tarefas"),
        ),
        body: Column(
          children: [
            MyColumn(),
            MyColumn(),
          ],
        ),
      ),
    );
  }
}


