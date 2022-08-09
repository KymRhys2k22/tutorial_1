import 'package:flutter/material.dart';

void main() {
  int index;

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Let see some Image'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('press');
        },
        child: const Icon(Icons.add),
      ),
    ),
  );

  runApp(app);
}
