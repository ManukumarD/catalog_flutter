import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const ({ Key? key }) : super(key: key);
  final int days = 30;
  final String name = "manu";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloug"),
      ),
        body: Center(
          child: Container(
            child: Text("Me and $days My Pragani by" + name),
          ),
        ),
      );
  }
}