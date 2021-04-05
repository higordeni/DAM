import 'package:flutter/material.dart';

class TeladeAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarefa:'),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Nome da Tarefa'
            ),
          ),
          Container(
            width: 430,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text("Campo para inserir a data da tarefa",
                     textScaleFactor: 1.5,
                     style: TextStyle(fontWeight: FontWeight.bold)
              ),
            ),
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Descrição da Tarefa'
              ),
              maxLines: null,
              expands: true,
            ),
          ),
          FloatingActionButton(
            onPressed: (){
              // Salvar a tarefa e voltar para a pagina principal.
              Navigator.pop(context);
            },
            child: const Icon(Icons.add),
            backgroundColor: Colors.green,
          ),
        ],
      ),
    );
  }
}