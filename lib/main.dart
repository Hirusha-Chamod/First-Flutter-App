import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Hi Hirusha'),
      centerTitle: true,
    ),
    body: const Center(
      child: Text('hello'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
    ),
  )));
}
