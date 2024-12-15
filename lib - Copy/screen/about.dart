import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';  // Add this for URL launching

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  // Function to launch a URL
  // Future<void> _launchURL(String url) async {
  //   if (await canLaunch(url)) {
  //     await launch(url);
  //   } else {
  //     throw 'Could not launch $url';
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: SingleChildScrollView(  // Makes the screen scrollable
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // About This App section
            const Text(
              "About This App",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              "This is a Gede'uffa-Amharic dictionary app designed to help users translate between the gede'uffa and amharic languages easily. It provides definitions, examples, and more.",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              "My goal is to create a platform that fosters language learning, promotes cultural exchange, and connects communities around the world. I'm excited to share my progress and invite developers, authors, and QA professionals to join me in building this community-empowering project.",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 32),

            // Developer Section
            const Text(
              "Developer",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),

            // Developer Image with fixed size (w-150, h-150)
            Center(
              child: Container(
                width: 190,
                height: 190,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/biruk.JPG'),  // Replace with your actual image path
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Developer Info
            const Text(
              "Biruk Afework.",
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              "Certified Programmer and RTO",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),

            // Links with icons
            _buildLink(Icons.email, "E-mail", "mailto:bkmen2580@gmail.com"),
            _buildLink(Icons.code_outlined, "Github", "https://github.com/bkmen2580"),
            _buildLink(Icons.linked_camera, "Linkedin", "https://linkedin.com/in/birukafework"),
            _buildLink(Icons.chat_bubble, "Telegram", "https://t.me/biruk_buraa"),

            const SizedBox(height: 30),

            // Copyright
            const Text(
              "©Copyright 2024 Biruk Afework",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  // Helper method to build links with icons
  Widget _buildLink(IconData icon, String label, String url) {
    return InkWell(
      // onTap: () => _launchURL(url),
      child: Row(
        children: [
          Icon(icon, color: Colors.blue),
          const SizedBox(width: 10),
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.blue,
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
    );
  }
}
