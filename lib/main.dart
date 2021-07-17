import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Rich"),
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://i.pinimg.com/originals/36/e1/96/36e1965a5c2dce072d92a143cc87d517.jpg')),
        ),
      ),
    ),
  );
}
