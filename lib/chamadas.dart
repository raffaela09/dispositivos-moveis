// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text(
            "Criar link de chamadas",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          subtitle: Text("Compartilhe um link para sua chamada do WhatsApp"),
          leading: CircleAvatar(backgroundColor: Colors.green),
          onTap: () {},
        ),
        ListTile(
          title: Text(
            "Recentes",
            style: TextStyle(
                color: Color.fromARGB(255, 103, 102, 102),
                fontWeight: FontWeight.bold,
                fontSize: 15),
          ),
        ),
        ListTile(
          title: Text("Ricardão"),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
            ),
            Text('18 de maio 19:57'),
          ]),
          leading: Icon(Icons.account_circle, size: 48),
          trailing: Icon(
            Icons.call,
            color: Colors.green,
          ),
        ),
        ListTile(
          title: Text("Marcos do fut"),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
            ),
            Text('16 de maio 13:52'),
          ]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.green,
          ),
        ),
        ListTile(
          title: Text("Amor❤️"),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
            ),
            Text('(8) 16 de maio 13:30'),
          ]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
