import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Welcome"),
          Text("We sell the best products for you"),
          ElevatedButton(
            onPressed: (){}, 
            child: Text("Shop Now")
          )
        ],
      )
    );
  }
}