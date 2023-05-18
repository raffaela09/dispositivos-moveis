// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Criar link de chamadas", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
          subtitle: Text("Compartilhe um link para sua chamada do WhatsApp"),
          leading: CircleAvatar(backgroundColor: Colors.green),
          onTap: () {},
        ),
        ListTile(
          title: Text("Recentes", style: TextStyle(color: Color.fromARGB(255, 158, 156, 156), fontWeight: FontWeight.bold,fontSize: 14 ),
          ),
        ),
        ListTile(
          title: Row(
            children: [
            Text("Whatsapp", ),
          SizedBox(width: 10,),
          Icon(Icons.verified, color: Colors.green, size: 24,),
         
          
            ],
          )
          
,
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://cdn.dfg.com.br/itemimages/975740159-bot-para-vender-sozinho-no-wha-t-s-app-15-mil-grupos-9C2J.webp"),
          ),
        ),
        ListTile(
          title: Text("Fulano"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("Hoje 13:49"),
        ),
        ListTile(
          title: Text("Amor"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("Ontem 00:49"),
        ),
      ],
    );
  }
}
