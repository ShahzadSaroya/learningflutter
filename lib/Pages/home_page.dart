import 'package:flutter/material.dart';
import 'package:myapp1/Widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Shahzad";
    var wf = 3.45;
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text("My App"),
      )
          //title: Text("My App"),
          ),
      body: Center(
        child: Material(
          child: Center(
            child: Container(
              child: Text("$name using $wf & started $days flutter course"),
            ),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
