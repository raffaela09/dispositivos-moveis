import 'package:flutter/material.dart';
import 'package:myapp/conversas.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 27, 120, 33),
          title: Text("WhatsApp"),
          bottom: TabBar(
            tabs: [
              Tab(text: "Conversas"),
              Tab(text: "Status"),
              Tab(text: "Chamadas"),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Conversas(),
      ),
    );
  }
}
