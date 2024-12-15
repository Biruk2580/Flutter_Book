import 'package:flutter/material.dart';

class Chapter2 extends StatelessWidget {
  const Chapter2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chapter 2: The Journey'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Text(
            'This is the content for Chapter 2.',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
