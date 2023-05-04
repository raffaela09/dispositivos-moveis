import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Grupo da família"),
          subtitle: Text("Churras quando?😋😋..."),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1611516818236-8faa056fb659?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
          ),
          trailing: Text("23:49"),
        ),
        ListTile(
          title: Text("Fut dos crias ⚽"),
          subtitle: Text("Muié do Lucas liberou? Ela..."),
          leading: Icon(
            Icons.account_circle,
            size: 48,
          ),
          trailing: Text("23:43"),
        ),
        ListTile(
          title: Text("Amor<3"),
          subtitle: Text("Tá chegando?😡😡..."),
          leading: Icon(
            Icons.account_circle,
            size: 48,
          ),
          trailing: Text("15:57"),
        ),
      ]);
  }
}