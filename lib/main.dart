import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Olá Meu App"),
      ),
      body: Container(),
    );
  }
}





 















// existem dois widget que nao possuem aparecia: materialApp=base para qualquer app do flutter, quem define o tema é o material app, tem duas coisas principais: o tema e as rotas (esse que estamos usando)
// passar parametro, igual chamar função
// stl comando importante
// 2 widget mais importante scaffold - andaime ou estrutura, sendo uma ewstrutura de pagina, tipo os elementos do html, monta a estrutura da pagina/app, oferece cabeçalho, o corpo da pagina, menu inferior, entre outras coisas, como ele é algo mt comum, quase sempre vamos usar, todas as telas terão scaffold
// sempre usaremos a combinação de MaterialApp e Scaffold
// maiusculos e minusculos é pq vc está com utilizando uma classe
//mais um parametro do scaffold
// separação de parametro usa virgula
// o comando termina em ponto e virgula, mas a separação de parametro usa virgula
// ponto e virgula para visualizar o comando do return

