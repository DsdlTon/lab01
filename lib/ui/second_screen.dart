import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("back to first screen"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}