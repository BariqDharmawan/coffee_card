import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello world',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[600],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.indigo[500],
            padding: EdgeInsets.all(10),
            child: Text('First col'),
          ),
          Container(
            color: Colors.red[500],
            padding: EdgeInsets.all(10),
            child: Text('Second col'),
          ),
          Container(
            color: Colors.green[500],
            padding: EdgeInsets.all(10),
            child: Text('Third col'),
          ),
        ],
      ),
    );
  }
}
