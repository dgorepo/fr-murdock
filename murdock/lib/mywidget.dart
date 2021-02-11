import 'package:flutter/material.dart';

class MurdockState extends State<MurdockWidget> {
  var _membros = []; // _ private
  final _font = const TextStyle(fontSize: 20.0);

  void initState() {
    super.initState();

    _loadData();
  }

  // async / await
  _loadData() async {
    String url = "https://api.github.com/orgs/adobe/members";
    http.Response response = http.get(url);
  }

  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello Diego"),
    );
  }
}

class MurdockWidget extends StatefulWidget {
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
}
