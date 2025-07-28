import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Pop back to First Screen
            Navigator.pop(context);
          },
          child: Text('Pop to First Screen'),
        ),
      ),
    );
  }
}
