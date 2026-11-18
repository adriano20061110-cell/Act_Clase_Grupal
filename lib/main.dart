import 'package:flutter/material.dart';

import 'Presentacion/screens/ojeda.dart';

void main() {
  runApp(const Actividad_Clase());
}

class Actividad_Clase extends StatelessWidget {
  const Actividad_Clase({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Ojeda());
  }
}
