import 'package:flutter/material.dart';

void main() {
  runApp(const SocialApp());
}

class SocialApp extends StatelessWidget {
  const SocialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'social app',
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 228, 195, 118),
          appBar: AppBar(
            title: Text('Shahana'),
            backgroundColor: Colors.white,
            leading: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Icon(Icons.person),
            ),
          ),
          body: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(96, 223, 6, 6),
                    border: Border.all(
                      color: Colors.black38,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: Text('bloomin ..'),
              ),
              Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhd9WITpbwxpT3U0JqWcB0mTdxhYaznc0zBw&s'),
            ],
          ),
        ));
  }
}
