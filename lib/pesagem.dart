import 'package:flutter/material.dart';

class PrimeiraPesagem extends StatelessWidget {
  const PrimeiraPesagem({super.key});

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

class SegundaPesagem extends StatelessWidget {
  const SegundaPesagem({super.key});

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
