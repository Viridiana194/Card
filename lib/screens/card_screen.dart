import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Card Screen"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.purple,
                child: Column(
                  children: [
                    ListTile(
                      leading: FlutterLogo(),
                      title: Text("Titulo principal"),
                      subtitle: Text("Subtitulo"),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                          TextButton(onPressed: () {}, child: Text("Ok"))
                        ])),
                  ],
                )),
          ],
        ));
  }
}
