import 'package:flutter/material.dart';

void main() {
 runApp(
 MaterialApp(
 home: Column(
 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
 crossAxisAlignment: CrossAxisAlignment.center,
 children: [
 Stack(
 alignment: AlignmentDirectional.center,
 children: [
 Container(
 color: Colors.red,
 width: 100, 
 height: 100,
 ),
 Container(
 color: Colors.yellow,
 width: 50,
 height: 50,
 ),
 ],
 ),
 Stack(
 alignment: AlignmentDirectional.center,
 children: [
 Container(
 color: Colors.blueAccent,
 width: 100, 
 height: 100,
 ),
 Container(
 color: Colors.lightGreen,
 width: 50,
 height: 50,
 ),
 ],
 ),
 ],
 ),
 ),
 );
}