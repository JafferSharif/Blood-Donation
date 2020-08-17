import 'package:flutter/material.dart';

class Support extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Support'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Center(child: Text("Support")),
      
    );
  }
}