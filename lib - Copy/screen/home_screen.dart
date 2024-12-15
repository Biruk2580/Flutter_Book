import 'package:flutter/material.dart';
import 'chapter/AboutScreen.dart';
import 'chapter/intro.dart';  // Import Intro screen
import 'chapter/about.dart';  // Import Intro screen
import 'chapter/chapter_1.dart'; // Import other chapter screens
import 'chapter/chapter_2.dart';
import 'chapter/chapter_3.dart';
import 'chapter/chapter_4.dart'; // Add other chapters
import 'chapter/chapter_5.dart';
import 'chapter/chapter_6.dart';
import 'chapter/chapter_7.dart';
import 'chapter/chapter_8.dart';
import 'chapter/chapter_9.dart';
import 'chapter/chapter_10.dart';
import 'chapter/chapter_11.dart';
import 'chapter/chapter_12.dart';

class HomeScreen extends StatelessWidget {
  // List of chapter titles (including intro and about)
  final List<String> chapters = [
    'Intro',
    'About',
    'Chapter 1: Gede\'o',
    'Chapter 2: The Journey',
    'Chapter 3: The Discovery',
    'Chapter 4: The Conflict',
    'Chapter 5: The Resolution',
    'Chapter 6: The Adventure Continues',
    'Chapter 7: The Climax',
    'Chapter 8: The Aftermath',
    'Chapter 9: The Return',
    'Chapter 10: The Final Lesson',
    'Chapter 11: The Farewell',
    'Explore More in Visit Gede\'o Website'
  ];

   HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.green[800],
        title: const Text("Discover Gede'o"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // Drawer header with an image instead of text
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 39, 73, 41),
              ),
              child: Center(
                child: Image(
                  image: AssetImage('assets/visit.png'), // Replace with your image
                  fit: BoxFit.cover,
                  height:double.infinity, 
                  width: double.infinity, // Adjust the height as needed
                ),
              ),
            ),
            // Navigation options in the drawer
            ListTile(
              leading: const Icon(Icons.mobile_friendly),
              title: const Text('About'),
              onTap: () {
                Navigator.of(context).pop();
                _navigateToAbout(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.download),
              title: const Text('Download for Windows'),
              onTap: () {
                Navigator.of(context).pop();
                // Add action for Windows download
              },
            ),
             ListTile(
              leading: const Icon(Icons.android),
              title: const Text('Get it on Playstore'),
              onTap: () {
                Navigator.of(context).pop();
                // Add action for Windows download
              },
            ),
            ListTile(
              leading: const Icon(Icons.apple),
              title: const Text('Download from Appstore'),
              onTap: () {
                Navigator.of(context).pop();
                // Add action for Rate Us
              },
            ),
            ListTile(
              leading: const Icon(Icons.call),
              title: const Text('Contact Us'),
              onTap: () {
                Navigator.of(context).pop();
                // Add action for Rate Us
              },
            ),
            ListTile(
              leading: const Icon(Icons.star),
              title: const Text('Rate Us'),
              onTap: () {
                Navigator.of(context).pop();
                // Add action for Rate Us
              },
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Version 1.0.0',
                style: TextStyle(color: Colors.grey),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: chapters.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                _navigateToChapter(context, index);
              },
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 8.0),
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.green[800],
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.book,
                      color: Colors.white,
                      size: 28,
                    ),
                    
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Text(
                        chapters[index],
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  // Function to navigate to the respective chapter or screen
  void _navigateToChapter(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Intro()), // Intro screen
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) =>  About()), // About screen
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter1()), // Chapter 1
        );
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter2()), // Chapter 2
        );
        break;
      case 4:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter3()), // Chapter 3
        );
        break;
      case 5:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter4()), // Chapter 4
        );
        break;
      case 6:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter5()), // Chapter 5
        );
        break;
      case 7:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter6()), // Chapter 6
        );
        break;
      case 8:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter7()), // Chapter 7
        );
        break;
      case 9:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter8()), // Chapter 8
        );
        break;
      case 10:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter9()), // Chapter 9
        );
        break;
      case 11:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter10()), // Chapter 10
        );
        break;
      case 12:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter11()), // Chapter 11
        );
        break;
      case 13:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chapter12()), // Chapter 12
        );
        break;
      default:
        break;
    }
  }

  // Navigate to About screen
  void _navigateToAbout(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const AboutScreen()),
    );
  }
}
