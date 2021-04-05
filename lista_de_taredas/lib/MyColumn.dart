import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        InkWell(
          child: Container(
            color: Colors.lightGreen,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.star, color: Colors.blueGrey, size: 50),
                Text("Dia 1")
              ],
            ),
          ),
          onTap: (){
            print("Container Precionado");
            },
        ),
        Container(
          color: Colors.white,
          height: 5,
        ),
      ],
    );
  }
}
