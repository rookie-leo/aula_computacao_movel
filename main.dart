import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.greenAccent,
            ),
            Stack(
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
                Text('É tudo raposa!'),
              ],
            ),
            Text('É tudo raposa!'),
            Stack(
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
                Text('É tudo raposa!'),
              ],
            ),
        ],
      ),
    ),
  );
}