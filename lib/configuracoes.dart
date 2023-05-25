// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart'; 

class Configuracoes extends StatelessWidget {
  const Configuracoes ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 56, 127, 107),
        title: Text("Configurações"), 
      ),
      body: ListView(
        children: [
        ListTile(
          title: Text("Rafaela Franco"),
          subtitle: Row(children: [
            Text('Status do zipzop'),
          ]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
      ),
Divider(),
        ListTile(
          leading: Icon(
          Icons.key, 
          color: Colors.green ,
          ),
          title: Text("Conta"),
          subtitle:
            Text('Privacidade, segurança,mudanças, numero'),
          ),

          ListTile(
          leading: Icon(
          Icons.chat, 
          color: Colors.green ,
          ),
          title: Text("Chat"),
          subtitle:
            Text('Privacidade, segurança,mudanças, numero'),
          ),

  ListTile(
          leading: Icon(
          Icons.notifications, 
          color: Colors.green ,
          ),
          title: Text("Notificações"),
          subtitle:
            Text('Privacidade, segurança,mudanças, numero'),
          ),

  ListTile(
          leading: Icon(
          Icons.notifications, 
          color: Colors.green ,
          ),
          title: Text("Notificações"),
          subtitle:
            Text('Privacidade, segurança,mudanças, numero'),
          ),
        ]
    )
    );

  }
}