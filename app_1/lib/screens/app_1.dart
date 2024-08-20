import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0E00AC),
        title: const Text(
          'Easy Flutter App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
        ],
      ),
      body: const Center(
        child: Text('Hello Friends, My name is Flutter!'),
      ),
    );
  }
}
