import 'package:flutter/material.dart';
import 'screen/home_screen.dart'; // Import home screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disable the debug banner
      title: 'Discover Gede\'o',
      theme: ThemeData(
        primarySwatch: Colors.green,  // Green theme for consistency
        brightness: Brightness.light,  // Default theme
      ),
      home: HomeScreen(),  // Set the home screen to your HomeScreen widget
    );
  }
}
