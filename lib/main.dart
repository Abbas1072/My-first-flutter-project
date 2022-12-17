import 'package:flutter/material.dart';

void main(){
  runApp(
     MaterialApp(
      title: "My Flutter App",
      home:Scaffold(
        appBar: AppBar(title: Text("My First App Screen"),),
        body: Material(
          color: Colors.pink,
          child: Center(
            child: Text(
                "Hello World",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.black, fontSize: 40.0)
            ),
          ) ,
        ),
      )
    )
  );
}
