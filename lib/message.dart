import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('消息')),
      body: Center(
        child: Text('消息')
      ),
    );
  }
}