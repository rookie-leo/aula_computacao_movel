import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Color.fromARGB(255, 221, 238, 247),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(
                    color: Color.fromARGB(255, 245, 90, 0),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Color.fromARGB(255, 245, 199, 173),
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(
                    color: Color.fromARGB(255, 0, 135, 245),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Color.fromARGB(255, 0, 47, 255),
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(color: Colors.cyan, width: 50, height: 50,),
                  Container(color: Colors.greenAccent, width: 50, height: 50,),
                  Container(color: Colors.blueGrey, width: 50, height: 50,),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 300,
                height: 30,
                child: Text(
                  'Testando o text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                  ),
                  textAlign: TextAlign.center,
                  ),
              ),
              ElevatedButton(
                onPressed: (){
                  print('É tudo raposa');
                },
                child: Text('Aperte o Butão'),
              ),
          ],
        ),
      ),
    ),
  );
}