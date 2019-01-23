import 'package:flutter/material.dart';

class User extends StatefulWidget {
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('消检通')),
      body: Center(
        child: Text('首页')
      ),
    );
  }
}