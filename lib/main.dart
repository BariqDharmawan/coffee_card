import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello world'),
        backgroundColor: Colors.brown[600],
        centerTitle: true,
      ),
      body: Text('Hello citizen'),
    ),
  ));
}