import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Mas cosas"),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.amber, onPrimary: Colors.black),
                child: Text("Ir"),
                onPressed: () {
                  Navigator.pushNamed(context, "/card");
                },
              )
            ],
          ),
        ));
  }
}
