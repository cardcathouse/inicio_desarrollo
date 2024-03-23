import 'package:flutter/material.dart';

void main() {
  runApp(const MiWidget());
}

class MiWidget extends StatelessWidget {
  const MiWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
        backgroundColor: Colors.pink,
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    ));
  }
}
