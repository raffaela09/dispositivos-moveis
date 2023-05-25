// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './pagina_inicial.dart';
import 'configuracoes.dart';
void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        routes: {
          '/': (context) => PaginaInicial(),
          '/config': (context) => Configuracoes(),

        },
    );
  }
}
