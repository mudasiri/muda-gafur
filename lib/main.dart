import 'package:flutter/material.dart';

void main() {
  runApp(const helloworld());
}

class helloworld extends StatelessWidget {
  const helloworld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
