import 'package:flutter/material.dart';

class ScanResult extends StatefulWidget {
  _ScanResultState createState() => _ScanResultState();
}

class _ScanResultState extends State<ScanResult> {
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