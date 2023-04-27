import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
        backgroundColor: Color.fromARGB(255, 27, 120, 33),
        title: Text("WhatsApp"),
      ),
      body: ListView(children: [
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
      ]),
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
// o comando termina em ponto e virgula, mas a separação de parametro usa virgula, CAI NA PROVA!!!!!
// ponto e virgula para visualizar o comando do return
// antes dos dois pontos é um parametro.
// cai na prova,
// container só consegue ter um filho dentro dele
// pq essa propriedade filho só aceita um valor, portanto nao pode ter um container com duas linhas de textos
// existe outro elemento que permite que tenha mais de um filho (child)
// column permite ter vários filhos (children)
// container(child:)
// column(children:[])
// COLUMN nao permite scroll, nao permite rolar a tela
// existe um outro widget que sim, permite scroll,
// ListView(
//  children:[
// ]
// )
// ListView, por padrao, se estica para a lateral para poder ocupar a tela toda
// ListTile: Seria basicamente pedaços de blocos
// ListTile (
// 
// )
