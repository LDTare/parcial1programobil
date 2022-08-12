import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2 ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2'),
      ),
      body: SizedBox.expand(
        child: Text("Pantalla2"),
      )
    );
  }
}