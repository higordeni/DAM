import 'package:flutter/material.dart';
import 'package:lista_de_taredas/PageCadastro.dart';
import 'package:lista_de_taredas/main.dart';

class PageEntrada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: 430,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text("Lista de Tarefas",
                    textScaleFactor: 2.5,
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                ),
              ),
            ),
            Container(
              height: 100,
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Nome do usuario'
              ),
            ),
            Container(
              height: 50,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Senha'
              ),
            ),
            Container(
              height: 50,
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp()),
                  );
                },
                child: Text("Entrar")
            ),
            Container(
              height: 50,
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PageCadastro()),
                  );
                },
                child: Text("Cadastrar")
            ),
          ],
        ),
      ),
    );
  }
}