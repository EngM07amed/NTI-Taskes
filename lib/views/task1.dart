import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.dehaze),
        centerTitle: true,
        title: Text(
          'App Name',
          style: TextStyle(color: Colors.blue),
        ),
        actions: [
          SizedBox(
            width: 10,
          ),
          Text(
            'hi',
          ),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.search_rounded),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Welcome',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 200,
          ),
          Text('My name is mohamed'),
          SizedBox(
            height: 30,
          ),
          Text('my age'),
          Text('16'),
          SizedBox(
            height: 300,
          ),
          Center(child: Text('Buy'))
        ],
      ),
    );
  }
}
