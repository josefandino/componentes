import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageTem extends StatelessWidget {
  const HomePageTem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes Temp'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          ListTile(
            title: Text('ListTile Title'),
          ),
        ],
      ),
    );
  }
}
