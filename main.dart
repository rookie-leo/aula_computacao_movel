import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Stack(
        alignment: AlignmentDirectional.center,
          children: [
            Container(
              color: Color.fromARGB(255, 245, 90, 0),
            ),
            Container(
              color: Colors.white,
              width: 100,
              height: 100,
            ),
            Text('Tudo raposa!'),
        ],
      ),
    ),
  );
}