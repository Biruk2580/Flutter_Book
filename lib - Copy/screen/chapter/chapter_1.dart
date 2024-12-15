import 'package:flutter/material.dart';

class Chapter1 extends StatelessWidget {
  const Chapter1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Gede\'o'),
      ),
      body: SingleChildScrollView(  // Make the content scrollable
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title Section
            const Text(
              ' Gede\'o',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),

            // Description Text
            const Text(
              'This is the content for Chapter 1. It introduces the beginning of the story, where the main character embarks on an unforgettable journey. The chapter delves into the initial steps of the adventure, the challenges ahead, and the key characters who will join the protagonist along the way.',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),

            // Image Section (Wider Image)
            Image.asset(
              'assets/visit.png',  // Replace with your actual image asset
              width: double.infinity,  // Makes the image stretch across the screen width
              height: 250,  // You can adjust the height as needed
              fit: BoxFit.cover,  // Ensures the image covers the given space
            ),
            const SizedBox(height: 20),

            // More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),// More Description Text
            const Text(
              'As the story progresses, the main character finds themselves encountering new places and meeting strange, fascinating people. Each chapter uncovers new secrets, challenges, and revelations that gradually shape the hero\'s journey into something epic. The stakes are high, and the world is full of possibilities.',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
