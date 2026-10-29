import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'TASK 5 - DALANDANGAN',
          style: TextStyle(color: Colors.black, fontSize: 16),
        ),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color(0xFFFFF8FF),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,   // ✅ nasa gitna ang text
          children: [
            const Text(
              'CrossAxisAlignment.center',                 // ✅ palitan ang text
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,  // ✅ nasa gitna ang mga box
                children: [
                  Container(width: 50, height: 50, color: Colors.red),
                  Container(width: 50, height: 50, color: Colors.yellow),
                  Container(width: 50, height: 50, color: Colors.blue),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}