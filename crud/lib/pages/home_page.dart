import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notes'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to the Create Note page
        },
        child: const Icon(Icons.add),
      ),
      body: const Center(
        child: Text('Welcome to CRUD'),
      ),
    );
  }
}
