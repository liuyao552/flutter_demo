import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
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