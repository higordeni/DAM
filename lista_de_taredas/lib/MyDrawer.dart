import 'package:flutter/material.dart';
import 'package:lista_de_taredas/PageAdd.dart';
import 'package:lista_de_taredas/PageEntrada.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text("Adicionar Tarefa"),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TeladeAdd()),
              );
            },
          ),
          ListTile(
            title: Text("Sair"),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PageEntrada()),
              );
            },
          ),
        ],
      ),
    );
  }
}