import 'package:flutter/material.dart';

class Pantallaini_1060 extends StatelessWidget {
  const Pantallaini_1060({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla inicio Cesar'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_1060');
              },
              child: const Text('Cambia a panatalla1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_1060');
              },
              child: const Text('Cambia a panatalla2'),
            )
          ],
        ),
      ),
    );
  }
}
