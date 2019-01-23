import 'package:flutter/material.dart';
import './home.dart';
import './message.dart';
import './user.dart';
import './application.dart';
import './scan.dart';

class TabsWidget extends StatefulWidget {
  _TabsWidgetState createState() => _TabsWidgetState();
}

class _TabsWidgetState extends State<TabsWidget> {
  final _tabsColor = Colors.red;
  int _currentIndex = 0;
  List<Widget> tabsList = List();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabsList..add(Home())..add(Application())..add(Message())..add(User());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabsList[_currentIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
           Navigator.push(context,
                    new MaterialPageRoute(builder: (context) {
                  return ScanResult();
                }));
        },
        child: Icon(Icons.add, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightBlue,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
                icon: Icon(Icons.home), color: Colors.white, onPressed: () {}),
            IconButton(
                icon: Icon(Icons.airport_shuttle),
                color: Colors.white,
                onPressed: () {}),
            IconButton(
                icon: Icon(Icons.airport_shuttle),
                color: Colors.white,
                onPressed: () {}),
            IconButton(
                icon: Icon(Icons.airport_shuttle),
                color: Colors.white,
                onPressed: () {}),
            IconButton(
                icon: Icon(Icons.airport_shuttle),
                color: Colors.white,
                onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
