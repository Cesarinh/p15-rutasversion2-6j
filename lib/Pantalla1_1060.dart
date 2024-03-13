import 'package:flutter/material.dart';

class Pantalla1_1060 extends StatelessWidget {
  const Pantalla1_1060({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla Cesar1060'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            height: 300,
            color: Colors.black,
            child: Card(
              color: Color(0xff1bd549),
              child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Tarjeta Cesar",
                    style: TextStyle(fontSize: 30, color: Color(0xff010f20)),
                  )),
            ),
          ),
        ));
  }
}
