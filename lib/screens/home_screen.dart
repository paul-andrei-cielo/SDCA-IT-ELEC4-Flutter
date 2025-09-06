import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar: AppBar(title: Text('Homepage')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //TODO: Implement button.
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}