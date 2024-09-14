import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[200],
          title: Text('Eu sou rico'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/736x/31/65/f3/3165f3d062c8d43cfdd0c836e1811075.jpg'),
          ),
        ),
      ),
    ),
  );
}
