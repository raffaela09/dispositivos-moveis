import 'package:flutter/material.dart';
import 'package:myapp/pagina_inicial.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
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
