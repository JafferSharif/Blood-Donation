import 'package:flutter/material.dart';

class BloodFacts extends StatefulWidget {
  @override
  _BloodFactsState createState() => _BloodFactsState();
}

class _BloodFactsState extends State<BloodFacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Facts'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: Center(child: Text("Blood Facts")) ,
      ),
    );
  }
}