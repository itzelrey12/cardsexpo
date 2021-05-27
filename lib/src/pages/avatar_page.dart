import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  const AvatarPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
          title: Text('AvatarPage'),
          backgroundColor: Colors.pinkAccent[900],
          centerTitle: true),
      body: Center(
        child: Text(
          '¡HOLA!',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
