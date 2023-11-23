



import 'package:flutter/material.dart';

class Newpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New page"),

      ),
      body: Center(
        child: Text(
          "this is the new page",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.blue),
        ),
      ),
    );
  }



}