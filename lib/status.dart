import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
        title: Text("Meu Status"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1611516818236-8faa056fb659?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
        ),
        trailing: Text(""),
      ),
      ListTile(
        title: Text("Mano do Fut"),
        leading: Icon(
          Icons.account_circle,
          size: 48,
        ),
        trailing: Text("Hoje, 19:56"),
      ),
      ListTile(
        title: Text("Amor da minha vida2<3"),
        leading: Icon(
          Icons.account_circle,
          size: 48,
        ),
        trailing: Text("Hoje, 19:00"),
      ),
    ]);
  }
}
