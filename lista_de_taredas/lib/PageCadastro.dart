import 'package:flutter/material.dart';
import 'package:lista_de_taredas/main.dart';

class PageCadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastrar'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 50,
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
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Confirmar a Senha'
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
                child: Text("Confirmar")
            ),
          ],
        ),
      ),
    );
  }
}