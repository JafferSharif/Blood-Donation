import 'package:flutter/material.dart';

class Feedbk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feedback'),
        centerTitle: true,
        backgroundColor: Colors.redAccent[100],
      ),
      body: Center(child: Text("Feedback")),
      
    );
  }
}