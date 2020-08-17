import 'package:flutter/material.dart';

class BloodBank extends StatefulWidget {
  @override
  _BloodBankState createState() => _BloodBankState();
}

class _BloodBankState extends State<BloodBank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Bank'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: Center(child: Text("Blood Bank")) ,
      ),
    );
  }
}