import 'package:flutter/material.dart';

class Policy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Policy'),
        centerTitle: true,
        backgroundColor: Colors.red[100],
      ),
      body: Center(child: Text("Policy")),
      
    );
  }
}