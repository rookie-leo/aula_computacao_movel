import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(221, 129, 10, 10),
          title: Text("Flutter: Iniciando no framework"),
        ),
        body: Container(
          color: Color.fromARGB(255, 229, 155, 155)
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(221, 129, 10, 10),
          splashColor: Colors.blueGrey,
          onPressed: (){},
        ),
      ),
    ),
  );
}

