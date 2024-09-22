import 'package:flutter/material.dart';

class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Lorem ipsum",
            style: TextStyle(
              fontSize: 30
            )
          ),
          Text("Paragraph"),
          ElevatedButton(
            onPressed: (){}, 
            child: Text("Browse Categories")
          )
        ],
      ),
    );
  }
}