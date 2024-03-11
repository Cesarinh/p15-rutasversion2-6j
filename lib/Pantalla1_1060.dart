import 'package:flutter/material.dart';

class Pantalla1_1060 extends StatelessWidget {
  const Pantalla1_1060({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Pantalla')),
          ],
        ),
      ),
    );
  }
}
