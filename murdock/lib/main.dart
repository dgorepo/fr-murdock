import 'package:flutter/material.dart';

void main() {
  runApp(MurdockApp());
}

class MurdockApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Murdock",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Murdock"),
        ),
        body: Center(
          child: Text("Conteudo do app"),
        ),
      ),
    );
  }
}
