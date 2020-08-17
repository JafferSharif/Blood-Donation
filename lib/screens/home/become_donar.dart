import 'package:flutter/material.dart';

class BecomeDonar extends StatefulWidget {
  @override
  _BecomeDonarState createState() => _BecomeDonarState();
}

class _BecomeDonarState extends State<BecomeDonar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Become Donar'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: Center(child: Text("Become Donar")) ,
      ),
    );
  }
}