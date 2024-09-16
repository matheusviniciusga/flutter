import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => MyStatefulWidget();
}

class MyStatefulWidget extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nubank",
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.person_outline)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.visibility)),
            IconButton(onPressed: () {}, icon: Icon(Icons.question_mark)),
            IconButton(onPressed: () {}, icon: Icon(Icons.mark_email_read))
          ],
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text("Conta", style: TextStyle(fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_right)
                      ],
                    ),
                  ),
                  Container(
                    child: Text("RS1000,00"),
                  ),
                  Container(
                    child: Row(
                      children: [
                        IconButton(onPressed: () {}, icon: Icon(Icons.pix_outlined)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.money)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.pix_outlined)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.pix_outlined))
                      ]
                    ),
                  ),
                  Container(
                    child: Card(
                      margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 15.0),
                      color: Color(0xF5F5F5),
                      child: ListTile(leading: Icon(Icons.card_giftcard), title: Text("Meus Cartões"))
                    )
                  ),
                  Container(
                    child: Row(
                      children: [
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                          color: Color(0xF5F5F5),
                          child: ListTile(leading: Icon(Icons.card_giftcard), title: Text("Novidade. Conheça a ferramn=enta de Controle de Gastos do Nubank"))
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                          color: Color(0xF5F5F5),
                          child: ListTile(leading: Icon(Icons.card_giftcard), title: Text("Novidade. Conheça a ferramn=enta de Controle de Gastos do Nubank"))
                        )
                      ],
                    ),
                  )
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}