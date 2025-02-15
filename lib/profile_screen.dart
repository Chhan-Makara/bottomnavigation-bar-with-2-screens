import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              "https://champameuanglao.com/wp-content/uploads/2023/08/1-Koh-Song-Saa-copy.jpg",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                '''Sihanoukville, also known as Kampong Saom or Preah Sihanouk, is a coastal city in Cambodia and the capital of Preah Sihanouk Province, at the tip of an elevated peninsula in the country's south-west on the Gulf of Thailand.'''),
          )
        ],
      ),
    );
  }
}
