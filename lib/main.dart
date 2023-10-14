import 'package:flutter/material.dart';

void main() {
  runApp(const Balanca());
}

class Balanca extends StatelessWidget {
  const Balanca({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Sistema Avulso de Pesagem'),
        ),
      ),
    );
  }
}
