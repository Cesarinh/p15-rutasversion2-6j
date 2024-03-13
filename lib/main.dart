import 'package:flutter/material.dart';
import 'package:p13pageroutergonzalez1060/Pantalla2_1060.dart';
import 'package:p13pageroutergonzalez1060/Pantalla1_1060.dart';
import 'package:p13pageroutergonzalez1060/Pantallaini_1060.dart';

void main() => runApp(const MiApp1060());

class MiApp1060 extends StatelessWidget {
  const MiApp1060({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantallaini_1060(),
        '/Pantalla1_1060': (context) => const Pantalla1_1060(),
        '/Pantalla2_1060': (context) => const Pantalla2_1060(),
      },
    );
  }
}
