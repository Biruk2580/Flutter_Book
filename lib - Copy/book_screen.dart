import 'package:flutter/material.dart';

class BookScreen extends StatelessWidget {
  final String chapterTitle;

  // Constructor
  const BookScreen({super.key, required this.chapterTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chapterTitle),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Text(
            'Content for $chapterTitle goes here.',
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
