import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: SingleChildScrollView(  // Make the entire body scrollable
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // Image at the top
            Container(
              height: 250,  // Set a fixed height for the image
              width: double.infinity,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/visit.png'), // Replace with your image path
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(12.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 2,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20), // Spacer between the image and text
            // Large Text Below the Image
            const Text(
              'This book is about an incredible journey filled with challenges, discoveries, and life-changing experiences. It is meant to inspire and teach valuable lessons.',
              style: TextStyle(
                fontSize: 28,  // Huge text size
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                height: 1.5, // Line height for readability
              ),
              textAlign: TextAlign.center, // Center align the text
            ),
            const SizedBox(height: 20), // Add some space after the text (optional)
            // You can add more content here if needed, it will be scrollable
            const Text(
              'Continue with the journey of the book as we explore more exciting adventures...',
              style: TextStyle(fontSize: 18, color: Colors.black54),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
